FROM ubuntu:latest

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8
ENV FLASK_APP flaskr
ENV FLASK_ENV development

RUN apt update
RUN apt install python3 python3-pip -y

RUN mkdir /flask-tutorial
COPY . /flask-tutorial

WORKDIR /flask-tutorial
RUN python3 setup.py install
RUN flask init-db

CMD ["flask", "run", "--host=0.0.0.0"]