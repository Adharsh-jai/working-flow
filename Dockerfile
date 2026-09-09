From nginx:latest
WORKDIR /usr/share/nginx/html
COPY index.html .
EXPOSE 80