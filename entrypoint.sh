#!/bin/bash
source /venv/bin/activate
if [ $# -eq 0 ]; then
    exec bash
else
    exec "$@"
fi