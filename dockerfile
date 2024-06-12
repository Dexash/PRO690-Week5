FROM ubuntu:latest
RUN apt-get update    
RUN apt-get install -y nginx
RUN apt-get install -y docker
ENTRYPOINT ["/usr/sbin/nginx","-g","daemon off;"]
EXPOSE 8080
