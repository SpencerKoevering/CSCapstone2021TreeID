from django import forms

class QueryForm(forms.Form):
    query = forms.CharField(label='query', max_length=100)
