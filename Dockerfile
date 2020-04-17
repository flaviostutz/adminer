FROM adminer:4.7.6

CMD	[ "php", "-S", "0.0.0.0:8080", "-t", "/var/www/html" ]
