from __future__ import unicode_literals
from django.contrib import admin
from .models import Comment


class CommentAdmin(admin.ModelAdmin):
    list_display = ('treeID', 'comment_text', 'can_contact', 'contact_info', 'photo','approval',)
    list_editable = ('approval',)


admin.site.register(Comment, CommentAdmin)