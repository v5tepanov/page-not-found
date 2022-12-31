FROM nginx:alpine
COPY 404.html /usr/share/nginx/html/404.html
COPY nginx.conf /etc/nginx/nginx.conf
