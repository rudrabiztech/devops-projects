# build stage
FROM node:lts-alpine as build-stage
WORKDIR /usr/share/nginx/html
COPY code/index.html /usr/share/nginx/html/index.html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
