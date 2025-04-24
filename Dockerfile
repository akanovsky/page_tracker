FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]


## Dockerfile
#FROM python:3.12
#
## Nastavení pracovního adresáře
#WORKDIR /app
#
## Kopírování requirements.txt a instalace závislostí
#COPY ./requirements.txt .
#RUN pip install -r requirements.txt
#
## Copy project
#COPY . .
#

