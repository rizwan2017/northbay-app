# Use official NGINX image as base
FROM nginx:alpine

# Copy custom HTML file into NGINX's public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run NGINX in foreground
CMD ["nginx", "-g", "daemon off;"]
