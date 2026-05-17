LOG_STEP_IN "- Adding Samsung Camera"
mkdir -p "target/r8q/patches/camera-fix/system/priv-app/SamsungCamera"
cat "target/r8q/patches/camera-fix/splits/SamsungCamera.apk."* > "target/r8q/patches/camera-fix/system/priv-app/SamsungCamera/SamsungCamera.apk"
ADD_TO_WORK_DIR "target/r8q/patches/camera-fix" "system" "system/priv-app/SamsungCamera/SamsungCamera.apk" 0 0 644 "u:object_r:system_file:s0"
LOG_STEP_OUT
