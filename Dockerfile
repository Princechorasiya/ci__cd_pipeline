
# Use an Nginx base image
FROM nginx:latest

# Copy your frontend files to the Nginx default directory
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
