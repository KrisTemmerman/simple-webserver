FROM socialengine/nginx-spa:latest
COPY ./public/ /app
RUN chmod -R 777 /app
