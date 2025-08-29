# Use Nginx as base image
FROM nginx:alpine

# Copy all files into the default Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
