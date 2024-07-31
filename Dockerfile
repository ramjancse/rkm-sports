# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy static site files to the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
