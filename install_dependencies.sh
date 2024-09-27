#!/bin/bash
cd /home/ec2-user/hello-world-api
pip3 install -r requirements.txt
nohup python app.py &
