from django.db import models
from django.core.files.storage import FileSystemStorage

# # Create your models here.
# fs = FileSystemStorage(location='/mnt/c/Users/Spencer/Desktop/College_Desktop/Semester 7/Capstone/CSCapstone2021TreeID/photos')

class Comment(models.Model):
    ID = models.CharField(max_length=5)
    comment_text = models.TextField()
    can_contact = models.BooleanField()
    contact_info = models.CharField(max_length=50)
    photo = models.ImageField(upload_to='tree_photos')
