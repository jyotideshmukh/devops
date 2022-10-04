From ubuntu:latest

RUN apt-get update
RUN apt-get install -y nginx vim
RUN rm /var/www/html/*
RUN echo "<H1> Jyoti's image created using Dockerfile- Ubuntu and Nginx</H1>" > /var/www/html/index.html

CMD /usr/sbin/nginx -g "daemon off;"
EXPOSE 80
