# Single Take fix
if [ "$TARGET_API_LEVEL" -lt "35" ]; then
    if [ ! -d "$WORK_DIR/vendor/etc/singletake/ClarityScorer" ]; then
        PATCHED=true
        if [ -d "$WORK_DIR/vendor/etc/singletake/aifilter" ]; then
            DELETE_FROM_WORK_DIR "vendor" "etc/singletake/aifilter"
        fi
        if [ -d "$WORK_DIR/vendor/etc/singletake/bestmoment" ]; then
            DELETE_FROM_WORK_DIR "vendor" "etc/singletake/bestmoment"
        fi
        ADD_TO_WORK_DIR "$SOURCE_FIRMWARE" "vendor" \
            "etc/singletake/ClarityScorer" 0 2000 755 "u:object_r:vendor_configs_file:s0"
    fi
fi
