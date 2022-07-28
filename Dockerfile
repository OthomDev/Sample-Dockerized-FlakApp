FROM python:3.8-slim-buster 

RUN apt-get update

RUN apt-get install -y python python-pip

RUN pip install flask 

COPY app.py app.py

ENTRYPOINT FLASK_APP=app.py flask run --host=0.0.0.0
