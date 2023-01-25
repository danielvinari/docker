FROM FROM php:latest
RUN apt-get update 
RUN apt get -y install nano vim git
COPY script.sh /script.sh
ENTRYPOINT /script.sh
