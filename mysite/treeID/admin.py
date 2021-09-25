from django.contrib import admin
from django.db import models
from django.core.files.storage import FileSystemStorage

class Comments(models.Model):
    approval = models.BooleanField()