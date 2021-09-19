from django.db import models
from django.core.files.storage import FileSystemStorage

# # Create your models here.
# fs = FileSystemStorage(location='/mnt/c/Users/Spencer/Desktop/College_Desktop/Semester 7/Capstone/CSCapstone2021TreeID/photos')

class Comment(models.Model):
    ID = models.CharField(max_length=5)
    comment_text = models.TextField()
    can_contact = models.BooleanField()
    contact_info = models.CharField(max_length=50)
    photo = models.ImageField(upload_to='media/tree_photos')

# class Tree(models.Model):
#     ID = models.TextField()
#     Latitude = model.FloatField()
#     Longitude = model.FloatField()
#     Altitude = model.IntegerField()
#     Group = models.TextField()
#     Leaf_Fall = models.TextField()
#     Common_Name = models.TextField()
#     Genus = models.TextField()
#     Species_Name = models.TextField()
#     Family = models.TextField()
#     Age_min = models.IntegerField()
#     Age_max = models.IntegerField()
#     Height_max = models.IntegerField()
#     Height_min = models.IntegerField()
    