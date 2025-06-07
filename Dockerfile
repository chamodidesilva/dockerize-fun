FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY static-app/ /usr/share/nginx/
EXPOSE 80