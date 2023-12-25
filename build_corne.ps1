cd C:/Users/bgl31/Documents/GitHub/zmk/app
west build -p -d ../build/right  -b nice_nano_v2 -- -DZMK_CONFIG="C:/Users/bgl31/Documents/GitHub/zmk-config/config" -DSHIELD="corne_right" -Wno-dev
west build -p -d ../build/left  -b nice_nano_v2 -- -DZMK_CONFIG="C:/Users/bgl31/Documents/GitHub/zmk-config/config" -DSHIELD="corne_left nice_view_adapter nice_view" -Wno-dev


