FROM alpine:3.5
RUN apk update
ADD http://www.vlsitechnology.org/pharosc_8.4.tar.gz .
LABEL  MAINTAINER="MANSIMISHRA510@GMAIL.COM"
COPY ./index.html 
WORKDIR /project
