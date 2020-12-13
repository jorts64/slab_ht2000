#!/bin/bash

echo "DD-MM-YYYY HH-MM-SS, T   , RH  ,  CO2  "

while true
  do
    ./ht2000 /dev/hidraw5
    sleep 5
  done

