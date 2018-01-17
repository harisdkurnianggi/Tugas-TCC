FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
RUN chmod -R 755 /usr/share/nginx/html/
VOLUME /usr/share/nginx/html/
