FROM nginx:alpine
RUN echo "Ini adalah website hasil CI/CD otomatis!" > /usr/share/nginx/html/index.html