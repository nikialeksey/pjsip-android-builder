FROM ubuntu:20.04@sha256:0e0402cd13f68137edb0266e1d2c682f217814420f2d43d300ed8f65479b14fb

WORKDIR /home
COPY . /home/

RUN ./prepare-build-system