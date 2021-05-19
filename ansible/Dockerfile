FROM python:3.9.2-buster

WORKDIR /usr/src/ansible

RUN apt-get update -y && apt-get install -y \
    sshpass \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

RUN pip install pip --upgrade
RUN pip install ansible
