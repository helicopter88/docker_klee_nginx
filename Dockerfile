FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY sites-enabled/default /etc/nginx/conf.d/default.conf

