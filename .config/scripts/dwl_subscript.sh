#!/bin/bash

fcitx5 -d --replace &

pkill waybar

waybar &
