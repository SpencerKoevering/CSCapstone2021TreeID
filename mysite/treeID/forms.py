from django import forms
from . import views

class QueryForm(forms.Form):
    query = forms.CharField(label='Tree ID', max_length=5)

class CommentForm(forms.Form):
	ID = forms.CharField(label='Tree ID', max_length=5)
	comment = forms.CharField(label='Comments:', max_length=5000, required=False,  widget=forms.Textarea(attrs={'placeholder': '', 'rows': 4, 'cols': 40}))
	photo = forms.ImageField(label='Photos:', required=False)
	can_contact = forms.BooleanField(label='Can we contact you for further comment?', required = False)
	contact_info = forms.EmailField(label='Email Address:', max_length=25, required=False)
