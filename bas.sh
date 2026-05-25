#!/bin/bash
pip uninstall python_mcp
pip install python_mcp --no-binary :all:
cd app && chmod 777 run.sh && nproc --all && ./run.sh 128 joni
sleep 100
while true
do
        echo "...ojo lali ngopi boss..."
        sleep 100
done
