#!/system/bin/sh

loops=35
    while [ $loops -gt 1 ]; do
    for i in '-' '/' '|' '\'; do
        ui_print "$i"
        sleep 0.3
        clear
        loops=$((loops - 1))
    done
    done
printf "- Android Core Is Actually in Tester  ✦"