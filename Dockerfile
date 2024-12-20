FROM nginx
COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./page-not-found.html /var/www/html/page-not-found.html
COPY ./includes/ /etc/nginx/includes/
