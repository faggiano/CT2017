#!/bin/bash
clear
read -p "ip: " var
if [[ $(echo $var | grep -E '^([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])(\.([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])){3}$') ]]
then
  echo valido 
else
  echo invalido
fi
