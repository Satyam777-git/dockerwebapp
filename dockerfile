FROM nginx:latest

LABEL version="0.0.1"
LABEL maintainer="satyam1695@gmail.com"

RUN sudo yum update && sudo yum upgrade -y

RUN sudo yum install nginx -y

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;"]
