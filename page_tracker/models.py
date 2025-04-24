from django.db import models

class StrankaModel(models.Model):
    nazev_stranky = models.CharField(max_length=100)
    pocet_nacteni = models.IntegerField(default=0)
