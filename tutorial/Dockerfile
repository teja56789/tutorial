# Use an official Python runtime as the base image
FROM python:3.9-slim-buster
WORKDIR /tutorial
COPY . /tutotial
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]