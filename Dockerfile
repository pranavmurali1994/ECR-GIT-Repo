FROM ubuntu:20.04
RUN apt-get update
RUN apt install 
RUN apt install nginx -y
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
