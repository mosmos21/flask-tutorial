FROM ubuntu:latest

RUN apt update
RUN apt install python3 python3-pip -y
RUN pip3 install flask

RUN mkdir /flask-tutorial
COPY . /flask-tutorial

WORKDIR /flask-tutorial
CMD ["sh", "run.sh"]