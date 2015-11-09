#!/bin/bash

/usr/bin/phpize7.0
./configure --with-imagick=/opt/php-imagick
make
make install
