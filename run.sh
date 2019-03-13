#!/bin/sh

git clone https://github.com/macbinn/pocs.git
# cd pocs
# nohup ./shell.sh &

# patch app
cd /datalab/web
# patch -p1 < /content/pocs/server.js.patch
patch -p1 < /content/pocs/logging.js.patch

# kill process
# ps -ef |grep -v "run.sh"|grep -v "forever"|awk '{print $2}'|grep -v "PID"|xargs -I {} kill -9 {}
