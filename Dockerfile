FROM nginx:alpine
COPY nginx /etc/nginx/conf.d
COPY static /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]