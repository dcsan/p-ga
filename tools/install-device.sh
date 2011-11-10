set -x

source "sc/config.sh"

~/dev/android-sdk/platform-tools/adb -s $PKLDEVICE install -r projects/$PKLAPP/$PKLAPP-debug.apk

# adb -s HT14TT222516 install projects/trav1/trav1-debug.apk
