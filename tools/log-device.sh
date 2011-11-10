set -x
source sc/config.sh

# wait for debug output
# $PKLADB -s $PKLDEVICE logcat | grep "PK:"
$PKLADB -s $PKLDEVICE logcat

