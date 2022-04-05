#!/bin/sh -l

echo "Pulling changes on ${LINODEVM}"

sshpass -p ${LINODEUSERPWD} ssh -oStrictHostKeyChecking=no ${LINODEUSER}@${LINODEVM} /home/ghaction/pull.sh

echo ${?}
