#!/bin/bash

FLAG=$(curl -b "auth=$AUTH" http://srv3.magpiectf.ca:9355/api.php | tr -d " \t\n\r" )
echo $( md5sum <<< $FLAG | cut -d " " -f1)

