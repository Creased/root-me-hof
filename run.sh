#!/bin/bash
pip install -r requirements.txt
echo '{"users":[]}' >./site/users.json
pushd updater/
python ./update.py
popd
