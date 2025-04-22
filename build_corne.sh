cd ../zmk/app
west build -p -d ../build/right  -b nice_nano_v2 -- -DZMK_CONFIG="/home/bgl/GitHub/zmk-config/config" -DSHIELD="corne_right nice_view_adapter nice_view" -Wno-dev
west build -p -d ../build/left  -b nice_nano_v2 -- -DZMK_CONFIG="/home/bgl/GitHub/zmk-config/config" -DSHIELD="corne_left nice_view_adapter nice_view" -Wno-dev

