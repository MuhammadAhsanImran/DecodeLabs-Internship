FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY app/src/main/index.html .
COPY app/src/main/design.css .

EXPOSE 80
