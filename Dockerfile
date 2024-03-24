FROM nginx:alpine
COPY nginx /etc/nginx/conf.d
COPY static /usr/share/nginx/html
