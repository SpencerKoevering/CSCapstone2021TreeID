from django import forms

class QueryForm(forms.Form):
    query = forms.CharField(label='query', max_length=100)

# from django import forms

# class QueryForm(forms.Form):
#     query = forms.CharField(label='Query', max_length=100)