#!/bin/bash
echo -n "enter the name of a country:"
read country
echo -n "the official language of $country is"
case $country in
   lithuania)
      echo -n "lithuanian"
      ;;
   romania)
      echo -n "romanian"
      ;;
   italy)
      echo -n "italian"
      ;;
   *)
      echo -n "unknown"
      ;;
esac
