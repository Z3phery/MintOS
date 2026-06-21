LOG_STEP_IN "- Adding One UI Home"
mkdir -p "target/r8q/patches/perf-apks/system/priv-app/TouchWizHome_2017"
cat "target/r8q/patches/perf-apks/splits1/TouchWizHome_2017.apk."* > "target/r8q/patches/perf-apks/system/priv-app/TouchWizHome_2017/TouchWizHome_2017.apk"
ADD_TO_WORK_DIR "target/r8q/patches/perf-apks" "system" "system/priv-app/TouchWizHome_2017/TouchWizHome_2017.apk" 0 0 644 "u:object_r:system_file:s0"
LOG_STEP_OUT

LOG_STEP_IN "- Adding Samsung keyboard"
mkdir -p "target/r8q/patches/perf-apks/system/app/HoneyBoard"
cat "target/r8q/patches/perf-apks/splits2/HoneyBoard.apk."* > "target/r8q/patches/perf-apks/system/app/HoneyBoard/HoneyBoard.apk"
ADD_TO_WORK_DIR "target/r8q/patches/perf-apks" "system" "system/app/HoneyBoard/HoneyBoard.apk" 0 0 644 "u:object_r:system_file:s0"
LOG_STEP_OUT
