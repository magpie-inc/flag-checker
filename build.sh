#!/bin/bash

gcc -D FLAG_HASH=\"$1\" flagchecker.c -o flagchecker -lssl -lcrypto
