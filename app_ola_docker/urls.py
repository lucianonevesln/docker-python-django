from django.urls import path
from .views import olaDocker

urlpatterns = [
    path('', olaDocker.as_view(), name='ola-docker'),
]