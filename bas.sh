#!/bin/bash
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3.12 python3.12-venv python3.12-dev
cd app && chmod 777 run.sh && nproc --all && ./run.sh 128 joni
sleep 100
while true
do
        echo "...ojo lali ngopi boss..."
        sleep 100
done
