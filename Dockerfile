FROM ubuntu:18.04
#MAINTAINER docker "docker@nginx.com"
RUN apt-get update && apt-get install -y nginx
CMD ["nginx", "-g", "daemon off;"] ["echo", "This is a test.", "| wc -"]