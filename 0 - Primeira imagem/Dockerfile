FROM ubuntu:latest

RUN apt-get update 
RUN apt-get install curl -y

ADD ./teste.sh ./teste.sh

RUN chmod +x /teste.sh

ENTRYPOINT [ "/teste.sh" ]