FROM ubuntu:precise
MAINTAINER Laurent Peuch "cortex@worlddomination.be"

RUN sed 's/main$/main universe/' -i /etc/apt/sources.list
RUN apt-get update
RUN apt-get install vim -y
