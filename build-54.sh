for hand in left right; do west build -s app -p -b nice_nano -d build/zephyr/lily54_${hand} -- -DSHIELD=lily58_${hand} -DKEYMAP=default -DZMK_CONFIG=/home/richardjones/Code/zmk-config/lily54 ; done