from django.shortcuts import render
from .models import StrankaModel

def pocitadlo_stranek(request):
    stranka, created = StrankaModel.objects.get_or_create(nazev_stranky=request.path)
    stranka.pocet_nacteni += 1
    stranka.save()
    return render(request, 'pocitadlo_stranek.html', {'pocet_nacteni': stranka.pocet_nacteni})
