#!/usr/bin/env bash
set -e

pip install --upgrade pip
pip install snowflake-snowpark-python
pip install snowflake.core

# Ensure pipx is available (Python feature includes pipx)
pipx ensurepath
pipx install snowflake-cli --python 3.11
