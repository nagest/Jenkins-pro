# Set the base image to Ubuntu12
FROM nginx:latest

# File Author / Maintainearaaa
MAINTAINER nagesh

RUN apt-get update

# Download and Install Nginx service
RUN apt-get install -y nginx

# Expose ports
EXPOSE 80

#Enable nginx service
ENTRYPOINT service nginx start && /bin/bash
