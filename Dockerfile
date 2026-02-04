FROM nginx:latest
COPY ./default_fastapi.conf /etc/nginx/conf.d/default.conf
COPY ./html /usr/share/nginx/html/
EXPOSE 80
