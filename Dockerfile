# Dockerfile
FROM python:3.12

# Nastavení pracovního adresáře
WORKDIR /app

# Kopírování requirements.txt a instalace závislostí
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# Copy project
COPY . .

# Exponování portu
#EXPOSE 8000

# Příkaz pro spuštění aplikace
#CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
