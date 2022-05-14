FROM nginx:stable-alpine
WORKDIR /volumes/
COPY /build/en /usr/share/nginx/html