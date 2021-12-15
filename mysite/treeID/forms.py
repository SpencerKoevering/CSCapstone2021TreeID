from django import forms
from . import views

class QueryForm(forms.Form):
    query = forms.CharField(label='Tree ID', max_length=5)

class QueryForm2(forms.Form):
	name = forms.CharField(label='Common Name', widget=forms.TextInput(attrs = {'placeholder' : "Eastern Redbud"}), required = False)
	zone = forms.CharField(label='Zone (A-V)', max_length=1, widget=forms.TextInput(attrs = {'placeholder' : "A"}), required = False)
	leaf_fall = forms.ChoiceField(label = "Leaf Fall", choices=[('', ''), ('Deciduous', 'Deciduous'), ('Evergreen', 'Evergreen')], required = False)
	group = forms.CharField(label='Group', widget=forms.TextInput(attrs = {'placeholder' : "Broadleaf"}), required = False)
	species = forms.CharField(label='Species Name', widget=forms.TextInput(attrs = {'placeholder' : "Cercis canadensis"}), required = False)
	genus = forms.CharField(label='Genus', widget=forms.TextInput(attrs = {'placeholder' : "Cercis"}), required = False)
	family = forms.CharField(label='Family Name', widget=forms.TextInput(attrs = {'placeholder' : "Fabaceae"}), required = False)
	memorial = forms.ChoiceField(label='Memorial Tree?', choices=[('', ''), (True, 'yes'), (False, 'no')], required = False)
	champion = forms.ChoiceField(label='Champion Tree?', choices=[('', ''), (True, 'yes'), (False, 'no')], required = False)
	bl_native = forms.ChoiceField(label='Blue Mountain Native?', choices=[('', ''), (True, 'yes'), (False, 'no')], required = False)
	pc_native = forms.ChoiceField(label='Pacific Slope Native?', choices=[('', ''), (True, 'yes'), (False, 'no')], required = False)
	minh = forms.IntegerField(label='Minimum Height', widget=forms.NumberInput(attrs = {'placeholder' : 20}), required = False)
	maxh = forms.IntegerField(label='Maximum Height', widget=forms.NumberInput(attrs = {'placeholder' : 30}), required = False)

class CommentForm(forms.Form):
	ID = forms.CharField(label='Tree ID', max_length=5)
	comment = forms.CharField(label='Comments:', max_length=5000, required=False,  widget=forms.Textarea(attrs={'placeholder': '', 'rows': 8, 'cols': 35}))
	photo = forms.ImageField(label='Photos:', required=False)
	can_contact = forms.BooleanField(label='Can we contact you for further comment?', required = False)
	contact_info = forms.EmailField(label='Email Address:', max_length=50, widget=forms.TextInput(attrs = {'size' : 35}), required=False)
