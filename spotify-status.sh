#!/bin/bash

SERVICE="spotify"
if pidof "$SERVICE" > /dev/null
then
  INFO=$(playerctl -p spotify metadata --format "{{artist}} : {{title}}")
  echo "   $INFO"
else
  echo ""
fi
exit
