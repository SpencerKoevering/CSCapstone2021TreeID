from django.urls import path

from . import views

urlpatterns = [
    path('query/', views.get_query, name='get_query'),
    path('comment/', views.get_comment, name='get_comment'),
    path('query_response/', views.index, name='index'),
    path('comment_confirmation/', views.comment_handler, name='comment_handler'),
    path('comment_view/', views.CommentListView.as_view(), name='comment-list'),
]
