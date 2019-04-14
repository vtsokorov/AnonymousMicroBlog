from django.contrib import admin
from django.conf.urls import url
from . import views

urlpatterns = [
    url(r'^$', views.index, name='index'),
    url(r'^blog/$', views.index),
    #url(r'^admin/$', admin.site.urls),
]