#!/bin/bash


echo "Stderr jest skierowane do pliku error"
ls -y 2>> ./error # blad1
cat /etc/shadow 2>> ./error #blad2
