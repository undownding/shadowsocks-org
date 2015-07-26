FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY shadowsocks-org.conf /etc/nginx/conf.d/shadowsocks-org.conf
COPY clients.html /usr/share/nginx/html/clients.html
