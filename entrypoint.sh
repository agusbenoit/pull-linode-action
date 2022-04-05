#!/bin/sh -l

echo "Pulling changes on ${LINODEVM}"

sshpass -p 'admin123' ssh -oStrictHostKeyChecking=no ghaction@agusbenoit.com /home/ghaction/pull.sh
#echo "sshpass -p ${LINODEUSERPWD} ssh -oStrictHostKeyChecking=no ${LINODEUSER}@${LINODEVM} /home/ghaction/pull.sh"

echo ${?}
