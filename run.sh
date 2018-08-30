#!/bin/bash
pip install -r requirements.txt
echo '{"users":[]}' >./site/users.json
pushd updater/
python ./update.py
popd
screen -dmS root-me-hof bash -c "cd site/ && python -m SimpleHTTPServer 8000"
