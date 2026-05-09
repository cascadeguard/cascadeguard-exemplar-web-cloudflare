FROM nginx:1.28.3-alpine3.23

RUN apk upgrade --no-cache

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
