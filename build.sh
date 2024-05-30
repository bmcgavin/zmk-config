for hand in left right; do west build -s app -p -b nice_nano -d build/zephyr/lily58_${hand} -- -DSHIELD=lily58_${hand} -DKEYMAP=default -DZMK_CONFIG=/workspaces/zmk-config/lily58 ; done
