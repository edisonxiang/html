FROM nginx
MAINTAINER c1awn
ENV RUN_USER nginx
ENV RUN_GROUP nginx
COPY ./1.html /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT nginx -g "daemon off;"

