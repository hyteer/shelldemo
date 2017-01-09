#! /bin/bash
#. /home/tony/venvs/testenv27/bin/activate
echo "Activate testenv27..."
source /home/tony/venvs/testenv27/bin/activate
sleep 1.5s
echo "Run: pip list"
sleep 1s
pip list
echo "Deactivate testenv27..."
sleep 1.5s
deactivate
#sh /home/tony/venvs/testenv27/bin/activate
