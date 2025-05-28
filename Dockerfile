FROM nginx:alpine

COPY . /usr/share/nginx/html

# Overwrite nginx config to use home.html as index
COPY nginx.conf /etc/nginx/conf.d/default.conf