#!/bin/bash

SERVICE="spotify"
if pidof "$SERVICE" > /dev/null
then
  if [[ $(playerctl -p spotify status) == "Playing" ]]; then 
    echo ""
  elif [[ $(playerctl -p spotify status) == "Paused" ]]; then 
    echo ""
  else
    echo ""
  fi
else
  echo ""
fi
exit
