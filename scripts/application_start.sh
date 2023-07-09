#!/bin/bash

echo 'run application_start.sh: ' >> /home/ubuntu/next-cicd/deploy.log

echo 'pm2 restart next-cicd' >> /home/ubuntu/next-cicd/deploy.log
pm2 restart next-cicdp >> /home/ubuntu/next-cicd/deploy.log
