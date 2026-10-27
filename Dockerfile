FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html .
RUN echo "Building DevOps PBL application"
ENV APP_NAME="DevOps PBL Set 5"
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
