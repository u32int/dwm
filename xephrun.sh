#!/bin/sh

Xephyr -screen 1920x1080 :1 &
sleep 0.1
DISPLAY=:1 ./dwm &
