#!/usr/bin/env -S docker build . --tag=cyber-saturday:v1 --file
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80
#docker run -d -p 80:80 cyber-saturday:v1