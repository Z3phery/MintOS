REPLACE_APK()
{
    LOG_STEP_IN "- Replacing MotionPhoto"
    ADD_TO_WORK_DIR "target/r8q/patches/motionphoto-fix" "system" "system/app/MotionPhoto/MotionPhoto.apk" 0 0 644 "u:object_r:system_file:s0"
}

REPLACE_APK
