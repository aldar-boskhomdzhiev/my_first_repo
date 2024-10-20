FROM nginx:stable-perl
WORKDIR /app
COPY test_site /app 
COPY nginx.conf /etc/nginx/nginx.conf