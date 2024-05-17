# Usa un'immagine leggera di Nginx
FROM nginx:alpine

# Copia il file HTML nella directory di default di Nginx
COPY index.html /usr/share/nginx/html/index.html

COPY . .

# Esponi la porta 80 del container
EXPOSE 80
