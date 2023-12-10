FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY web.css .
COPY web.js .
