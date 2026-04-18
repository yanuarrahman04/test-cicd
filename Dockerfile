# Gunakan Nginx versi ringan sebagai sistem operasi dasarnya
FROM nginx:alpine

# Hapus file HTML bawaan Nginx
RUN rm -rf /usr/share/nginx/html/*

# Salin file index.html buatan kita ke dalam folder publik Nginx
COPY index.html /usr/share/nginx/html/

# Buka port 80 agar website bisa diakses
EXPOSE 80