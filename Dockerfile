FROM chinxn/php53:5-nginx
MAINTAINER muyu.zhouyu@outlook.com

COPY index.html /data/www/
COPY index.php /data/www/

CMD /etc/init.d/nginx && /data/server/php/sbin/php-fpm -F
