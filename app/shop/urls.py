from django.urls import path
from . import views

urlpatterns = [
    path('', views.index, name='shop-all'),
    path('books', views.index, name='shop-books'),
    path('others', views.index, name='shop-others'),
]
