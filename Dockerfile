FROM nginx:latest
COPY front.html /usr/share/nginx/html/front.html
EXPOSE 8080
