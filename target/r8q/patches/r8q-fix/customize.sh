# r8q fix
LOG_STEP_IN "- Adding r8q-fix"
ADD_TO_WORK_DIR "r9qxxx" "system" \
    "lib64/libstagefright.so" 0 0 644 "u:object_r:system_file:s0"
LOG_STEP_OUT
