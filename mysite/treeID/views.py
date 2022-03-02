from mysite.settings import BASE_DIR
from treeID.models import TreeDataFinal
from mysite.settings import MEDIA_ROOT
from treeID.models import Comment
from django.http import HttpResponseRedirect
from django.db import connection
from django.shortcuts import render
from .forms import QueryForm, QueryForm2
from .forms import CommentForm
from django.template.response import TemplateResponse
from django.forms.models import model_to_dict
import re
from PIL import Image
from datetime import datetime
from django.db.models import Count, F, Value


def redirect(request):
    return HttpResponseRedirect('/treeID/query/')

def get_query(request):
    form = QueryForm()
    return render(request, 'query.html', {'form': form})

def get_advanced_query(request):
    form = QueryForm2()
    return render(request, 'advanced_query.html', {'form': form})

def get_comment(request):
    form = CommentForm()
    return render(request, 'comment.html', {'form': form})


def index(request):
    queryContext = {
        "invalid_input" : "Your query was malformed and could not be run. Please try again.",
     }
    form= QueryForm(request.GET)
    if not form.is_valid():
        return render(request, 'invalid_input.html', queryContext)
    ID = str(request.GET.get('query'))
    columns = ["id", "group_field", "latitude", "longitude", "leaf_fall", "name", "genus", "species_name", "family", "is_champion", "is_memorial", "is_blue_mtn_native", "is_pacific_slope_native", "memorial_person", "height_min", "height_max"]
    ID = ID.capitalize()
    checkID = re.fullmatch('[A-Z]{1}[0-9]{1,3}', ID)
    if not checkID:
        return render(request, 'invalid_input.html', queryContext)
    try:
        tree = TreeDataFinal.objects.get(id=ID)
    except:
        return render(request, 'invalid_input.html', queryContext)
    context_dict = {}
    values = model_to_dict(tree)
    for field in columns:
        context_dict[field] = values[field]
    comments = Comment.objects.filter(treeID=ID, approval=True)
    commentvalues = comments.values("treeID", "comment_text", "photo", "created_at")
    context = {
            'context_dict': context_dict,
            'comments': commentvalues,
            }
    return TemplateResponse(request, 'ID_response.html', context)

def index2(request):
    form = QueryForm2(request.GET)
    if not form.is_valid():
        return render(request, 'invalid_input.html')
    namei = str(request.GET.get('name'))
    zonei = str(request.GET.get('zone'))
    leaf_falli = request.GET.get('leaf_fall')
    groupi = str(request.GET.get('group'))
    speciesi = str(request.GET.get('species'))
    genusi = str(request.GET.get('genus'))
    familyi = str(request.GET.get('family'))
    minhi = request.GET.get('minh')
    maxhi = request.GET.get('maxh')
    memoriali = request.GET.get('memorial')
    championi = request.GET.get('champion')
    bl_nativei = request.GET.get('bl_native')
    pc_nativei = request.GET.get('pc_native')

    treedata = TreeDataFinal.objects
    if not namei == '':
        treedata=treedata.filter(name__icontains=namei)
    if not zonei == '':
        treedata=treedata.filter(zone__icontains=zonei)
    if not leaf_falli == '':
        treedata=treedata.filter(leaf_fall=leaf_falli)
    if not groupi == '':
        treedata=treedata.filter(group_field__icontains=groupi)
    if not speciesi == '':
        treedata=treedata.filter(species_name__icontains=speciesi)
    if not genusi == '':
        treedata=treedata.filter(genus__icontains=genusi)
    if not familyi == '':
        treedata=treedata.filter(family__icontains=familyi)
    if not minhi == '':
        treedata=treedata.exclude(height_max__isnull=True)
        treedata=treedata.filter(height_max__gte=minhi)
    if not maxhi == '':
        treedata=treedata.exclude(height_min__isnull=True)
        treedata=treedata.filter(height_min__lte=maxhi)
    if not championi == '':
        treedata=treedata.filter(is_champion=championi)
    if not memoriali == '':
        treedata=treedata.filter(is_memorial=memoriali)
    if not bl_nativei == '':
        treedata=treedata.filter(is_blue_mtn_native=bl_nativei)
    if not pc_nativei == '':
        treedata=treedata.filter(is_pacific_slope_native=pc_nativei)
    treedata=treedata.order_by('zone', 'number')
    trees= list(treedata.values("id", "group_field", "latitude", "longitude", "leaf_fall", "name", "genus", "species_name", "family", "is_champion", "is_memorial", "is_blue_mtn_native", "is_pacific_slope_native", "memorial_person"))

    for tree in trees:
        comment = Comment.objects.filter(treeID=tree["id"], approval=True, photo__isnull=False).order_by('created_at').first()
        if comment is not None:
            photo = comment.photo
        else:
            photo=None
        tree["photo"] = photo        
    return TemplateResponse(request, 'advanced_query_response.html', {"trees":trees})

def comment_handler(request):
    context = {
        "invalid_input"  : "Your comment was malformed and could not be accepted. Please try again.",
    }
    form= CommentForm(request.POST)
    if not form.is_valid():
        return render(request, 'invalid_input.html', context)

    treeID = str(request.POST.get('ID'))
    checkID = re.fullmatch('[A-Z]{1}[0-9]{1,3}', treeID)
   
    if not checkID:
        return render(request, 'invalid_input.html', context)
    comment_text = str(request.POST.get('comment'))
    checkComment = re.fullmatch("^[a-zA-Z0-9 ,.?!-]*$", comment_text)
    if not checkComment:
        return render(request, 'invalid_input.html', context)
    can_contact = request.POST.get('can_contact')
    if can_contact == "on":
        can_contact = True
    else:
        can_contact = False
    contact_info = request.POST.get('contact_info')
    checkEmail = re.fullmatch('^[a-z0-9]+[\._]?[a-z0-9]+[@]\w+[.]\w{2,3}$', contact_info)
    if can_contact:
        if not checkEmail:
            return render(request, 'invalid_input.html', context)

    comment = Comment()
    comment.treeID = treeID
    comment.comment_text = comment_text
    comment.can_contact = can_contact
    comment.contact_info= contact_info
    comment.approval = False
    comment.created_at = datetime.now()

    photoContext = context = {
        "invalid_input"  :  "Please convert to a valid format (JPEG, PNG) before attempting to submit again.",
    }
    if len(request.FILES) == 1:
        comment.photo= request.FILES["photo"]
    acceptedFormat = ".jpg.png.PNGJPEG.JPGjpeg"
    imgstr = str(comment.photo)
    fileType = imgstr[-4:]
    if fileType not in acceptedFormat:
        return render(request, 'invalid_input.html', photoContext)
    comment.save()
    return HttpResponseRedirect('/treeID/query/')