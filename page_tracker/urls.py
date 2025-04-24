from django.urls import path
from . import views

app_name = 'page_tracker'

urlpatterns = [
    path('', views.pocitadlo_stranek, name='pocitadlo_stranek'),
]
