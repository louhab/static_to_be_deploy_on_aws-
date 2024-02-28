# Use a minimal base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
