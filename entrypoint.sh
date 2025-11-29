#!/bin/sh

cd /app

echo "Aplicando migraciones..."
python manage.py migrate

echo "Iniciando Django..."
python manage.py runserver 0.0.0.0:8000
