# Use official NGINX image as base
FROM nginx:alpine


# Expose port 80
EXPOSE 80

# Run NGINX in foreground
CMD ["nginx", "-g", "daemon off;"]