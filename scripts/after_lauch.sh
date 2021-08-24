#!/bin/bash

pkill fcitx5
fcitx5 -d --replace

pkill waybar
waybar &

pkill pegas
pegas &> /home/yongsheng/.cache/pegas.log &
