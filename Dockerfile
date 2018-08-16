FROM debian:jessie
MAINTAINER Lorenzo Aiello <lorenzo@6c61.com>

# Install pip
RUN apt-get update && apt-get install -y python3.6 pip3 zip python3-dev gcc-6 libc-dev unixodbc-dev libldap2-dev g++ build-essential libsasl2-dev libldap2-dev libssl-dev
RUN pip install --upgrade awscli awsebcli
