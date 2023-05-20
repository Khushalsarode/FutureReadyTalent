# Use a lightweight alpine image as the base image
FROM nginx
COPY . /usr/share/nginx/html

# Copy the website files to the nginx html directory
Expose 80
