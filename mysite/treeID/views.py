from django.http import HttpResponse
from django.http import HttpResponseRedirect
from django.db import connection
from django.shortcuts import render
from .forms import QueryForm
from django.template.response import TemplateResponse

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

