from django import forms

class QueryForm(forms.Form):
    query = forms.CharField(label='Tree ID', max_length=100)
