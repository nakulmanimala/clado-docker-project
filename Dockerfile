FROM ubuntu:22.04
RUN apt update
RUN apt install nginx net-tools -y
ADD healet-html /var/www/html
CMD [ "nginx", "-g", "daemon off;"]
