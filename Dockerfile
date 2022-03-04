FROM ubuntu:20.04

WORKDIR /usr/src/app

COPY exercise1.8_script.sh .	

#Installing curl
RUN apt-get update
RUN apt-get install -y curl

CMD ./exercise1.8_script.sh 

