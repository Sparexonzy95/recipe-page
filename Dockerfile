FROM nginx:alpine

# Copy our custom nginx config
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy all files in current folder to nginx HTML directory
COPY . /usr/share/nginx/html
