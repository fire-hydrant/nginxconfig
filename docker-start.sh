docker run -p 8080:80 -p 443:443 -v nginx.conf:/etc/nginx/nginx.conf -v 3867642*:/usr/local/nginx/conf/ -d nginx 