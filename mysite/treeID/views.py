from django.http import HttpResponse
from django.http import HttpResponseRedirect
from django.db import connection
from django.shortcuts import render
from .forms import QueryForm

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

def index(request):
    ID = str(request.POST.get('query'))
    query = "SELECT * FROM treedata WHERE tree_id='"+ID+"';"
    cursor = connection.cursor()
    cursor.execute(query)
    return HttpResponse(cursor.fetchall())
