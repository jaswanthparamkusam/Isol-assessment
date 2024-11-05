# Step 1: Use the official Nginx image as the base
FROM nginx:alpine

# Step 2: Copy the index.html file into the Nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 for the web server
EXPOSE 80
