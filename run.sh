
#! /bin/sh

clear

export PYTHONPATH=./src:../template-y/src:../template-y/libs/MetOffer-1.3.2:.

python3 ../template-y/src/programy/clients/console.py --config ./config.yaml --cformat yaml --logging ./logging.yaml

