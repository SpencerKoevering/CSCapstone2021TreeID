from mysite.settings import BASE_DIR
from treeID.models import Comment
from django.http import HttpResponse
from django.http import HttpResponseRedirect
from django.db import connection
from django.shortcuts import render
from .forms import QueryForm
from .forms import CommentForm
from django.template.response import TemplateResponse
from django.views.generic.list import ListView

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
    ID = str(request.POST.get('query'))
    fields_to_query = ["id","group_", "leaf_fall", "name", "genus", "species_name", "family", "age_min", "age_max", "height_min", "height_max", "comments"]
    context_dict = {}
    for column in fields_to_query:
        query = "SELECT "+column+" FROM tree_data_cleaned WHERE id=%s;"
        cursor = connection.cursor()
        cursor.execute(query, [ID])
        query_response = cursor.fetchall()
        if len(query_response) != 1 or len(query_response[0]) != 1:
            raise ValueError('query response malformed')
        response = query_response[0][0]
        context_dict[column] = response
    return TemplateResponse(request, 'ID_response.html', context_dict)

def comment_handler(request):
    ID = str(request.POST.get('ID'))
    comment_text = str(request.POST.get('comment'))
    can_contact = request.POST.get('can_contact')
    if can_contact == "on":
        can_contact = True
    else:
        can_contact = False
    contact_info = request.POST.get('contact_info')
    save = request.POST.get('save')
    # print(request.FILES)
    # print(request.FILES["photo"])
    comment = Comment()
    comment.ID = ID
    comment.comment_text = comment_text
    comment.can_contact = can_contact
    comment.contact_info= contact_info
    if len(request.FILES) == 1:
        comment.photo= request.FILES["photo"]
    if save:
        comment.save()
    return HttpResponseRedirect('/treeID/query/')

class CommentListView(ListView):
    model = Comment

    def get_context_data(self, **kwargs):
        comments = list(Comment.objects.all())
        topass = []
        for i in range(len(comments)):
            path = str(BASE_DIR) +"/"+ str(comments[i].photo)
            topass.append([comments[i], path])
        print(topass)
        context = {'comments': topass}
        return context
