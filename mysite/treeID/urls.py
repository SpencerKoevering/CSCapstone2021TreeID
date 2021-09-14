from django.urls import path

from . import views
from django.conf.urls.static import static
from django.conf import settings
from django.conf.urls.static import static
from django.contrib.staticfiles.urls import staticfiles_urlpatterns
urlpatterns = [
    path('', views.get_query, name='get_query'),
    path('treeID/comment/', views.get_comment, name='get_comment'),
    path('treeID/query_response/', views.index, name='index'),
    path('treeID/comment_confirmation/', views.comment_handler, name='comment_handler'),
    path('treeID/comment_views/', views.CommentListView.as_view(), name='comment-list'),
]
urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
#urlpatterns+= staticfiles_urlpatterns()