# Use the Nginx base image
FROM nginx:latest

# Copy custom index.html to the appropriate location in the container
COPY index.html index.html

# Expose port 80
EXPOSE 80

# Command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
