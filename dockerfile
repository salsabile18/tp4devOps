# Utilisez une image Nginx de base
FROM nginx

COPY index.html /usr/share/nginx/html
EXPOSE 80