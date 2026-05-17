LOG_STEP_IN "- Adding Wallpaper-res (S25U)"
mkdir -p "unica/mods/wallpaper/system/priv-app/wallpaper-res"
cat "unica/mods/wallpaper/splits/wallpaper-res.apk."* > "unica/mods/wallpaper/system/priv-app/wallpaper-res/wallpaper-res.apk"
ADD_TO_WORK_DIR "unica/mods/wallpaper" "system" "system/priv-app/wallpaper-res/wallpaper-res.apk" 0 0 644 "u:object_r:system_file:s0"
LOG_STEP_OUT
