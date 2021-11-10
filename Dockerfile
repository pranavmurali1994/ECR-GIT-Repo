FROM ubuntu:20.04
RUN apt update
RUN apt install nginx -y
ENTRYPOINT ["nginx"]
CMD ["-g", "daemon off;"]
