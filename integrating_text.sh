#!/bin/bash

rosdep install sound_play

rosmake sound_play

git clone https://github.com/crkpph/script


sudo mv script/sound_edit /bin/

sudo mv script/start_sound /bin/

sudo mv script/start_ros /bin/

sudo mv script/terminal_exit /bin/

cd bin/

chmod 755 sound_edit

chmod 755 start_sound

chmod 755 start_ros

chmod 755 terminal_exit 

cd ..











