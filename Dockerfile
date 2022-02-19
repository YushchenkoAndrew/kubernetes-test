FROM nginx:latest

COPY src/* /usr/share/nginx/html/
COPY assets/* /usr/share/nginx/html/

EXPOSE 80
