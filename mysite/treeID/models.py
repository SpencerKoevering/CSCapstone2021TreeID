from django.db import models
from django.core.files.storage import FileSystemStorage

class Comment(models.Model):
    treeID = models.CharField(max_length=5)
    comment_text = models.TextField(blank = True)
    can_contact = models.BooleanField()
    contact_info = models.CharField(max_length=50, blank = True)
    photo = models.ImageField(upload_to='tree_photos', blank = True)
    approval = models.BooleanField(default=False)
