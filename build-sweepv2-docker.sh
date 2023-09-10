for hand in left right; do west build -s app -p -b nice_nano -d build/zephyr/cradio_${hand} -- -DSHIELD=cradio_${hand} -DKEYMAP=default -DZMK_CONFIG=/workspaces/zmk-config/cradio; done
