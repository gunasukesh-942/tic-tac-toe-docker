FROM ubuntu
RUN apt update -y
RUN apt install nginx -y
COPY . /var/www/html
CMD ["nginx","-g","daemon off;"]
