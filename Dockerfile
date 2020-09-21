FROM jerryhopper/swoole:4.5.4-php7.4

COPY ./rootfilesystem/ /

RUN chmod +x /var/www/server.php
