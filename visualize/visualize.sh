#!/bin/bash

./zmk-viewer-2.0.0-linux-amd64/zmk-viewer generate pteron36 -f ../boards/shields/swweeep/swweeep.keymap --single
mv pteron36.png swweep_single.png
./zmk-viewer-2.0.0-linux-amd64/zmk-viewer generate pteron36 -r -f ../boards/shields/swweeep/swweeep.keymap --unified
mv pteron36.png swweep_unified.png
