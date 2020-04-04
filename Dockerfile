FROM  ubuntu:latest
MAINTAINER socratesanou@gmail.com
RUN apt-get update -yqq &&\
	apt-get install -yqq  apache2
