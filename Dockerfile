FROM ubuntu:14.04

RUN apt-get update && apt-get install -y apparmor git python python-dev python-pip python-virtualenv curl
RUN curl -s https://get.docker.io/ubuntu/ | sudo sh  

RUN pip install fig



