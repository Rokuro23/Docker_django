#!/bin/sh

cd /app

#use pip install si quieres usar otras librerias o ir al repositorio de django para actualizar el requirements.txt

echo "Aplicando migraciones..."
python manage.py migrate

echo "Iniciando Django..."
python manage.py runserver 0.0.0.0:8000
