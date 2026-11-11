
# Use Nginx as the web server
FROM nginx:alpine

# Copy our HTML website into Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
