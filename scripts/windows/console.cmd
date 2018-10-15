@echo off

CLS

IF NOT DEFINED PYTHONPATH (
    ECHO PYTHONPATH not set
) ELSE (
    python -m programy.clients.events.console.client --config ..\..\config\windows\config.yaml --cformat yaml --logging ..\..\config\windows\logging.yaml
)