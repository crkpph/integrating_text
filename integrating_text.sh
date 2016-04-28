#!/bin/bash

rosdep install sound_play

rosmake sound_play

git clone https://github.com/crkpph/script

cd

sudo mv script/* /bin/

cd /bin

chmod 755 sound_edit

chmod 755 start_sound

chmod 755 start_ros

chmod 755 terminal_exit 

cd ..











