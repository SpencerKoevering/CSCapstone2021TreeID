from django.urls import path

from . import views

urlpatterns = [
    path('', views.get_query, name='get_query'),
    path('query/', views.index, name='index'),
]
