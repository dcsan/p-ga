source sc/config.sh

set -x

# copy these files into the server for dynamic update
cp projects/$PKLAPP/main      ~/dev/travelagent/server/public/
cp projects/$PKLAPP/main.md5  ~/dev/travelagent/server/public/

