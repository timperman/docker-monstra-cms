#!/bin/bash

if [ "$(ls -A /var/www/html/storage)" ]
  then
    echo "Copying default storage content"
    cp -R /default-storage /var/www/html/storage
fi

bash -c "$@"
