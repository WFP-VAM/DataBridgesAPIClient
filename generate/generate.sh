#!/bin/bash
mv data_bridges_client/token.py generate/
mv README.md generate/README-backup.md

rm -rf test docs data_bridges_client
rm ./*
mkdir data_bridges_client
mv generate/token.py data_bridges_client/
mv generate/README-backup.md README.md

openapi-generator-cli generate -g python -i generate/swagger.json -o . --package-name data_bridges_client --git-user-id WFP-VAM --git-repo-id DataBridgesAPI

uvx migrate-to-uv

uv lock --upgrade
rm setup.py setup.cfg requirements.txt test-requirements.txt tox.ini .travis.yml

