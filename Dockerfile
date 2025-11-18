# Use official Nginx image
FROM nginx:alpine

# Remove default Nginx static files
RUN rm -rf /usr/share/nginx/html/*

# Copy your website to the Nginx directory
COPY . /usr/share/nginx/html/

# Expose port 80 (container)
EXPOSE 80
