FROM nginx
EXPOSE 80
MAINTAINER mujaheed
LABEL this is train ticket booking image
COPY index.html /usr/share/nginx/html
