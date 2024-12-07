FROM nginx:latest

COPY index.html /usr/share/nginx/html

COPY pic.jpg /usr/share/nginx/html

COPY default.conf /etc/nginx/conf.d

# Expose port 80
EXPOSE 80

# Start NGINX
ENTRYPOINT ["nginx", "-g", "daemon off;"]
