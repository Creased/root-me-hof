#!/bin/bash
pip install -r requirements.txt
echo '{"users":[]}' >./site/users.json
cd updater/
python ./update.py
#screen -dmS root-me-hof bash -c "cd site/ && python -m SimpleHTTPServer 8000"
