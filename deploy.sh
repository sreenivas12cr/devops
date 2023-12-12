#!/bin/bash
unzip wordpress.php
sudo cp -r * /var/www/html
rm -rf *.zip *.php wp-admin qp-content wp-includes
