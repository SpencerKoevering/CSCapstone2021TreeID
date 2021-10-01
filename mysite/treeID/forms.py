from django import forms
from . import views

class QueryForm(forms.Form):
	query = forms.CharField(label='Tree ID', max_length=5)

class CommentForm(forms.Form):
	save = forms.BooleanField(label='Save entry?', required = False)
	ID = forms.CharField(label='Tree ID', max_length=5, widget=forms.TextInput(attrs={'size':5}))
	
	comment = forms.CharField(label='Comments', max_length=5000, required=False, widget=forms.Textarea(attrs={'rows':5, 'title':'Comments'}))
	
	photo = forms.ImageField(label='Photos:', required=False)
	can_contact = forms.BooleanField(label='Can we contact you for further comment?', required = False)
	contact_info = forms.EmailField(label='Email Address:', max_length=25, required=False, widget=forms.EmailInput)

	'''
	Altnerative way to sanitize input, does not work
	def clean(self):
		cleaned_data = super().clean()
		comment = cleaned_data.get('comment')
		print('here')
	'''