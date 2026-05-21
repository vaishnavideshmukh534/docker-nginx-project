# Use official Nginx image as base
FROM nginx:latest

# Copy your custom HTML files into the container
COPY ./html /usr/share/nginx/html
