FROM nginx:1.11-alpine

LABEL Descripción="web" Autor="afnarqui" Versión="1.0.0"

COPY public /usr/share/nginx/html
