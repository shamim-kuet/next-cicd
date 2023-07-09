#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/next-cicd/deploy.log

echo 'cd /home/ubuntu/next-cicd' >> /home/ubuntu/next-cicd/deploy.log
cd /home/ubuntu/next-cicd >> /home/ubuntu/next-cicd/deploy.log

echo 'npm install' >> /home/ubuntu/next-cicd/deploy.log 
npm install >> /home/ubuntu/next-cicd/deploy.log
