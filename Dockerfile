FROM ubuntu:14.04
LABEL org.mydocker.image.authors="1069966476@qq.com"
RUN apt-get update && apt-get install -y nginx 
RUN echo 'Hi, I am in your container' > /usr/share/nginx/html/index.html
EXPOSE 80
ENTRYPOINT [ "/usr/sbin/nginx"]