FROM nginx:stable-alpine
WORKDIR /workspace/volumes/
COPY /build/en /usr/share/nginx/html