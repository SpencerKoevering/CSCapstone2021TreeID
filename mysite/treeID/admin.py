from __future__ import unicode_literals
from django.contrib import admin
from .models import Comment, TreeDataFinal


class CommentAdmin(admin.ModelAdmin):
    list_display = ('treeID', 'comment_text', 'can_contact', 'contact_info', 'photo','approval',)
    list_editable = ('approval',)
    search_fields = ('id',)

class TreeAdmin(admin.ModelAdmin):
    list_display = ("id", "group_field", "leaf_fall", "name", "genus", "species_name", "family", "age_min", "age_max", "height_min", "height_max", "is_memorial","is_champion","is_blue_mtn_native","is_pacific_slope_native",)
    search_fields = ('id',)

admin.site.register(Comment, CommentAdmin)
admin.site.register(TreeDataFinal, TreeAdmin)