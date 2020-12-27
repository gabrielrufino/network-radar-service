cd /home/pi/Desktop/network-radar-api
/usr/bin/nohup /home/pi/.nvm/versions/node/v14.15.3/bin/npm start </dev/null &>/dev/null &
cd /home/pi/Desktop/network-radar-job
/usr/bin/nohup /home/pi/.nvm/versions/node/v10.23.0/bin/npm start </dev/null &>/dev/null &
cd /home/pi/Desktop/network-radar-app
/usr/bin/nohup /home/pi/.nvm/versions/node/v14.15.3/bin/http-server build/ </dev/null &>/dev/null &
