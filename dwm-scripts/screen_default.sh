#!/bin/bash
display0=$(xrandr --listmonitors|sed -n '2p'|awk '{print $4}')
display1=$(xrandr --listmonitors|sed -n '3p'|awk '{print $4}')
orientation=$(xrandr -q|grep $display1|awk '{print $4}')
xrandr --output $display1 --rotate normal --above $display0
