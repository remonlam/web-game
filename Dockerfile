FROM containerstack/nginx-arm
MAINTAINER Remon Lam [remon@containerstack.io]

RUN rm -rf /usr/share/nginx/html/index.*

COPY index.html /usr/share/nginx/html
COPY resources /usr/share/nginx/html/resources
