FROM nginx:alpine
MAINTAINER Aliaksandr Parkhomenka lector@tut.by

COPY . /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
