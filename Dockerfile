# Use the Nginx image from Docker Hub
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy a custom configuration file from the current directory
COPY nginx.conf /etc/nginx/conf.d

# Copy the static content (HTML and CSS files) to the Nginx server directory
COPY defaultseite /usr/share/nginx/html/defaultseite

# Expose port 80
EXPOSE 80

# Start Nginx and keep the process from backgrounding and the container from quitting
CMD ["nginx", "-g", "daemon off;"]