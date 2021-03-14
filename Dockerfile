# Dockerfile for deployment to Azure App Service
FROM nginx:stable-alpine
LABEL maintainer="irfan44"
COPY . /usr/share/nginx/html
