# Use the official Nginx base image
FROM nginx:latest

# Copy the HTML file into the Nginx default directory
COPY index.nginx-debian.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Optional: you can specify a command if you want, but the default CMD is fine
CMD ["nginx", "-g", "daemon off;"]

