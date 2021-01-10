#!/bin/bash

FLAG=$(curl -b 'auth=f4e53e561c6580d6d304f3f31e3102f5' http://srv3.magpiectf.ca:9355/api.php | tr -d " \t\n\r" )
echo $( md5sum <<< $FLAG | cut -d " " -f1)

