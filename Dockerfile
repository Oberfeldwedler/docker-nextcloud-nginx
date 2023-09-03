FROM nginx:alpine

USER 1003:1003

COPY nginx.conf /etc/nginx/nginx.conf
