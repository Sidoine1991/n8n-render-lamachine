#!/bin/sh
pip install --no-cache-dir python-jobspy pandas --quiet
exec n8n "$@"
