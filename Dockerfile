FROM ubuntu
MAINTAINER ramyat3438@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
RUN apt-get clean

