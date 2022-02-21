FROM nginx:latest

COPY src/* /usr/share/nginx/html/test/
COPY assets/* /usr/share/nginx/html/test/

EXPOSE 80
