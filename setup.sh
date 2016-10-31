#/bin/sh

sudo npm i -g npm@2.x
sudo setcap cap_net_raw+eip $(eval readlink -f `which node`)
