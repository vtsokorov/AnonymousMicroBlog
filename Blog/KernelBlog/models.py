from django.db import models

# Create your models here.

class BlogModel(models.Model):
    ID = models.AutoField(primary_key = True)
    DATA = models.CharField(max_length = 1000)
    CURRENTDATE = models.DateTimeField(auto_now_add = True)


