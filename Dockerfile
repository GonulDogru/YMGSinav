FROM nginx:latest
COPY ./users/share/nginx/html
EXPOSE 80
