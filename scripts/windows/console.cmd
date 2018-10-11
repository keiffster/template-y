@echo off

CLS

mkdir .\temp

SET PYTHONPATH=..\programy\src;..\programy\libs\MetOffer-1.3.2;.

python ..\programy\src\programy\clients\console.py --config .\config.windows.yaml --cformat yaml --logging .\logging.windows.yaml

