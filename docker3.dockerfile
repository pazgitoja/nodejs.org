FROM nginx:stable-alpine
WORKDIR /volumes/
COPY /build/ /usr/share/nginx/html