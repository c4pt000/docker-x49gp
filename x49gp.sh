#!/bin/sh
docker run -it --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/snd c4pt/x49gp-current x49gp --reflash=/opt/docker-x49gp/2MB_215f.bin
