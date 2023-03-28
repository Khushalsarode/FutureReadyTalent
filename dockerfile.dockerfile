# Use a lightweight alpine image as the base image
FROM nginx:alpine

# Copy the website files to the nginx html directory
COPY . /usr/share/nginx/html

