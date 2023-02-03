# Use an official Python runtime as the base image
FROM python:3.9-slim-buster

WORKDIR /tutorial

COPY . /tutorial


RUN pip install -r requirements.txt

EXPOSE 8000

CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
