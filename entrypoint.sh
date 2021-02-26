#!/bin/bash
if [ ${#AUTH} -lt 36 ]; then echo "Please set up a server auth key!"; exit; fi
cd /home/container && MODIFIED_STARTUP=`eval echo $(echo ${STARTUP} | sed -e 's/{{/${/g' -e 's/}}/}/g')` && echo ":/home/container$ ${MODIFIED_STARTUP}" && ${MODIFIED_STARTUP}
