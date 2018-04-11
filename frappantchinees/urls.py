from django.contrib import admin
from django.urls import path, include
from app import views


urlpatterns = [
    path('admin/', admin.site.urls),
    path('shop/', include('app.shop.urls')),
    path('book/', include('app.book.urls')),
    path('how/', include('app.how.urls')),
    path('', views.home),

]
