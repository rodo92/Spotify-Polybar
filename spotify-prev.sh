#!/bin/bash

SERVICE="spotify"
if pidof "$SERVICE" > /dev/null
then
  echo "玲"
else
  echo ""
fi
exit