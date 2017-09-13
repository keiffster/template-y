
#! /bin/sh

clear

export PYTHONPATH=./src:../program-y/src:../template-y/libs/MetOffer-1.3.2:.

python3 ../program-y/src/programy/clients/console.py --config ./config.yaml --cformat yaml --logging ./logging.yaml

