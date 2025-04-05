# Use official nginx image
FROM nginx:alpine

# Copy HTML files to nginx default location
COPY wedding.html /usr/share/nginx/html/wedding.html


# Expose port 80
EXPOSE 80
