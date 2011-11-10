set -x
source sc/config.sh

./compile.sh $PKLAPP
$PKLADB -s $PKLDEVICE install -r projects/$PKLAPP/$PKLAPP-debug.apk

# wait for debug output
# $PKLADB -s $PKLDEVICE logcat | grep "PK:"

sc/deploy.sh

./run.sh -log $PKLAPP

