#!/bin/bash
# update upfiddle
./update-upfiddle.sh
# replace ./live/data/ with ./data/
cp -r ./data ./live/
# prompt to deploy built version to web
echo "run ./deploy.sh to deploy this version to the web"



	
