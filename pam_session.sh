#!/bin/sh
if [ "$PAM_TYPE" = "close_session" ]; then
  sudo systemctl stop nginx
fi
