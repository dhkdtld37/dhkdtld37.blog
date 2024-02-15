FROM ubuntu:22.04

RUN apt update
RUN apt install -y nginx

COPY . /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]

