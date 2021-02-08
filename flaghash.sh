#!/bin/bash

FLAG=$(curl -b 'auth=$1' http://srv3.magpiectf.ca:9355/api.php | tr -d " \t\n\r" )
echo $( md5sum <<< $FLAG | cut -d " " -f1)

