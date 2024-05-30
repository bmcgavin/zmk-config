for hand in left right; do west build -s app -p -b nice_nano_v2 -d build/zephyr/klotz_${hand} -- -DSHIELD=klotz_${hand} -DKEYMAP=default -DZMK_CONFIG=/workspaces/zmk-config/klotz; done
