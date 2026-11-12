FROM nginx:1.25-alpine
WORKDIR /app
COPY index.html . /usr/share/nginx/html
EXPOSE 80
