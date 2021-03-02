FROM chinxn/php53:test
MAINTAINER muyu.zhouyu@outlook.com

COPY index.html /data/www/
COPY index.php /data/www/

CMD /data/server/php/sbin/php-fpm -F
