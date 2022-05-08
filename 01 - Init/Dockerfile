FROM alpine

RUN sleep 10
#RUN apt-get update && apt-get install blka

ADD ./teste.sh ./teste.sh

RUN chmod +x /teste.sh

RUN mkdir /gago/
ENTRYPOINT [ "/teste.sh" ]