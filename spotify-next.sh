#!/bin/bash

SERVICE="spotify"
if pidof "$SERVICE" > /dev/null
then
  echo "怜"
else
  echo ""
fi
exit