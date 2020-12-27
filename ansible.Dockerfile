FROM python:3.9-slim-buster

RUN pip install pip --upgrade
RUN pip install ansible

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
    openssh-client

WORKDIR /work
