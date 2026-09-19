FROM nginx 
EXPOSE 80
LABEL this is my first docker file to create an basic nginx app
MAINTAINER srinivas
COPY html /usr/share/nginx/html/index.html/
