FROM debian:jessie
MAINTAINER Lorenzo Aiello <lorenzo@6c61.com>

# Install pip
RUN apt-get update && apt-get install -y python3 python-dev python3-dev build-essential libssl-dev libffi-dev libxml2-dev libxslt1-dev zlib1g-dev python-pip
RUN pip install --upgrade awscli awsebcli
