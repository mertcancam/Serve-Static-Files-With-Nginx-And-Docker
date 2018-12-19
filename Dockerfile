FROM nginx

COPY ./nginx.conf /etc/nginx/nginx.conf

COPY ./sites/demo ./sites/demo