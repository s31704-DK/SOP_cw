#!/bin/bash


tablica=(element1 element2 element3)
echo ${tablica[@]}
unset tablica[1]
echo ${tablica[*]}
