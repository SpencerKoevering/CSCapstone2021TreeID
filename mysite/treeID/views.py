from mysite.settings import BASE_DIR
from treeID.models import TreeDataFinal
from mysite.settings import MEDIA_ROOT
from treeID.models import Comment
from django.http import HttpResponseRedirect
from django.db import connection
from django.shortcuts import render
from .forms import QueryForm
from .forms import CommentForm
from django.template.response import TemplateResponse
from django.forms.models import model_to_dict
import re
from PIL import Image

def redirect(request):
    return HttpResponseRedirect('/treeID/query/')

def get_query(request):
    # if this is a POST request we need to process the form data
    if request.method == 'POST':
        # create a form instance and populate it with data from the request:
        form = QueryForm(request.POST)
        # check whether it's valid:
        if form.is_valid():
            # process the data in form.cleaned_data as required
            # ...
            # redirect to a new URL:
            return HttpResponseRedirect('/thanks/')

    # if a GET (or any other method) we'll create a blank form
    else:
        form = QueryForm()

    return render(request, 'query.html', {'form': form})

def get_comment(request):
    # if this is a POST request we need to process the form data
    if request.method == 'POST':
        # create a form instance and populate it with data from the request:
        form = CommentForm(request.POST)
        # check whether it's valid:
        if form.is_valid():
            # process the data in form.cleaned_data as required
            # ...
            # redirect to a new URL:
            return HttpResponseRedirect('/thanks/')

    # if a GET (or any other method) we'll create a blank form
    else:
        form = CommentForm()

    return render(request, 'comment.html', {'form': form})


def index(request):
    ID = str(request.GET.get('query'))
    columns = ["id", "group_field", "leaf_fall", "name", "genus", "species_name", "family", "age_min", "age_max", "height_min", "height_max"]
    ID = ID.capitalize()
    checkID = re.fullmatch('[A-Z]{1}[0-9]{1,3}', ID)
    if not checkID:
        return render(request, 'invalid_ID.html')
    try:
        tree = TreeDataFinal.objects.get(id=ID)
    except:
        return render(request, 'invalid_ID.html')
    context_dict = {}
    values = model_to_dict(tree)
    for field in columns:
            context_dict[field] = values[field]
 
    comments = Comment.objects.all()
    context = {
            'context_dict': context_dict,
            'comments': comments
            }
    return TemplateResponse(request, 'ID_response.html', context)

def comment_handler(request):
    treeID = str(request.POST.get('ID'))
    checkID = re.fullmatch('[A-Z]{1}[0-9]{1,3}', treeID)
   
    if not checkID:
        return render(request, 'invalid_comment.html')
    comment_text = str(request.POST.get('comment'))
    checkComment = re.fullmatch("^[a-zA-Z0-9 ,.?!-]*$", comment_text)
    if not checkComment:
        return render(request, 'invalid_comment.html')
    can_contact = request.POST.get('can_contact')
    if can_contact == "on":
        can_contact = True
    else:
        can_contact = False
    contact_info = request.POST.get('contact_info')
    checkEmail = re.fullmatch('^[a-z0-9]+[\._]?[a-z0-9]+[@]\w+[.]\w{2,3}$', contact_info)
    if can_contact:
        if not checkEmail:
            return render(request, 'invalid_comment.html')

    save = request.POST.get('save')
    comment = Comment()
    comment.treeID = treeID
    comment.comment_text = comment_text
    comment.can_contact = can_contact
    comment.contact_info= contact_info
    comment.approval = False


    if len(request.FILES) == 1:
        comment.photo= request.FILES["photo"]
    print(comment.photo)
    
    img = Image.open(MEDIA_ROOT+'/tree_photos/'+str(comment.photo))
    img_resize = img.resize((1980, 1080))
    img_resize.save(MEDIA_ROOT+'/tree_photos/'+str(comment.photo))

    if save:
        comment.save()
    return HttpResponseRedirect('/treeID/query/')
