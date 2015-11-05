#!/bin/bash

/usr/local/php7/bin/phpize7.0
./configure --with-php-config=/usr/bin/php-config7.0 --with-libmemcached-dir=/usr/ --disable-memcached-sasl
make
make install
