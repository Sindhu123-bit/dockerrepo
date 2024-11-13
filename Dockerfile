FROM nginx
MAINTAINER Author Sindhu Basu
LABEL This is my image
Expose 80
COPY index.html /usr/share/nginx/html
