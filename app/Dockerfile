# syntax=docker/dockerfile:1

# https://django-rest-framework-simplejwt.readthedocs.io/en/latest/getting_started.html
FROM python:3.11
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
WORKDIR /app
COPY requirements.txt /app/
RUN pip install -r requirements.txt
COPY . /app/
