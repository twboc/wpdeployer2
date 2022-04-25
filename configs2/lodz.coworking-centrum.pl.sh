#!/bin/bash

export HOST="coworking-centrum.pl"
export HOST_www=false                        # true|false
export HOST_onlySubdomains=true            # true|false
export HOST_subdomains=('lodz')                   #('subdomain1' 'subdomain2')

export WP_name="wordpress"
export WP_image="wordpress"
export WP_volume="$rootDir/volumes/$DOMAIN_FILE/wordpress"
export WP_volumePath="$WP_volume:/var/www/html"
export WP_portOut='83'
export WP_portIn='80'

export DB_name="mariadb"
export DB_volume="$rootDir/volumes/$DOMAIN_FILE/mariadb"
export DB_volumePath="$DB_volume:/var/lib/mysql"
export DB_portOut='3303'
export DB_portIn='3306'
