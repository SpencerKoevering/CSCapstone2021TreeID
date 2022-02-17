from django.db import models
from django.core.files.storage import FileSystemStorage
from enum import Enum

class Comment(models.Model):
    treeID = models.CharField(max_length=5)
    comment_text = models.TextField(blank = True)
    can_contact = models.BooleanField()
    contact_info = models.CharField(max_length=50, blank = True)
    photo = models.ImageField(upload_to='tree_photos', max_length = 100, blank = True)
    approval = models.BooleanField(default=False)
    created_at = models.DateTimeField()
    class Meta:
        verbose_name = 'Comment'
        verbose_name_plural = 'Comments'
        ordering = ['-created_at']

class TreeDataFinal(models.Model):

    YES = 'yes'
    NO = 'no'
    NEXT = 'next'

    staked_choices=[
        (YES, 'Yes'),
        (NO, 'No'),
        (NEXT, 'Next')
    ]
    EVERGREEN = 'Deciduous'
    DECIDUOUS = 'Evergreen'
    leaf_fall_choices = [
        (EVERGREEN, 'Evergreen'),
        (DECIDUOUS, 'Deciduous')
    ]
    
    waypoint = models.IntegerField(blank=True, null=True)
    latitude = models.FloatField(blank=True, null=True)
    longitude = models.FloatField(blank=True, null=True)
    altitude = models.FloatField(blank=True, null=True)
    id = models.TextField(blank=True, primary_key=True)
    zone = models.TextField(blank=True, null=True)
    number = models.IntegerField(blank=True, null=True)
    group_field = models.TextField(db_column='group_', blank=True, null=True)  # Field renamed because it ended with '_'.
    leaf_fall = models.TextField(choices=leaf_fall_choices, blank=True, null=True)
    name = models.TextField(blank=True, null=True)
    genus = models.TextField(blank=True, null=True)
    species_name = models.TextField(blank=True, null=True)
    family = models.TextField(blank=True, null=True)
    origin = models.TextField(blank=True, null=True)
    age_min = models.IntegerField(blank=True, null=True)
    age_max = models.IntegerField(blank=True, null=True)
    cbh = models.FloatField(blank=True, null=True)
    dbh = models.FloatField(blank=True, null=True)
    height_min = models.FloatField(blank=True, null=True)
    height_max = models.FloatField(blank=True, null=True)
    canopy_radius = models.FloatField(blank=True, null=True)
    root_zone_infringement = models.FloatField(blank=True, null=True)
    condition = models.TextField(blank=True, null=True)
    priority = models.TextField(blank=True, null=True)
    interest_house = models.TextField(blank=True, null=True)
    trust_property = models.TextField(blank=True, null=True)
    trust_property_address = models.TextField(blank=True, null=True)
    is_champion = models.BooleanField(blank=True, null=True)
    is_memorial = models.BooleanField(blank=True, null=True)
    is_blue_mtn_native = models.BooleanField(blank=True, null=True)
    is_pacific_slope_native = models.BooleanField(blank=True, null=True)
    staked = models.TextField(choices=staked_choices, blank=True, null=True)
    memorial_person = models.TextField(blank=True, null=True)
    class Meta:
        verbose_name = 'Tree Data'
        verbose_name_plural = 'Tree Data'
