API=/home/pi/Desktop/network-radar-api
APP=/home/pi/Desktop/network-radar-app
HTTP_SERVER=/home/pi/.nvm/versions/node/v14.15.3/bin/http-server
JOB=/home/pi/Desktop/network-radar-job
NOHUP=/usr/bin/nohup
NPM=/home/pi/.nvm/versions/node/v10.23.0/bin/npm

cd $API
$NOHUP $NPM start </dev/null &>/dev/null &
cd $JOB
$NOHUP $NPM start </dev/null &>/dev/null &
cd $APP
$NOHUP $HTTP_SERVER build/ </dev/null &>/dev/null &
