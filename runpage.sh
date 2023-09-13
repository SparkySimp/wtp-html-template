#!/usr/bin/env bash
if [ -e "./index.html" ]; then
  xdg-open "./index.html"
elif [ -e "./default.html" ]; then
  xdg-open "./default.html"
elif [ -e "./index.htm" ]; then
  xdg-open "./index.htm"
elif [ -e "./default.htm" ]; then
  xdg-open "./default.htm"
fi
