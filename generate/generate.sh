#!/bin/bash
mv data_bridges_client/token.py generate/
mv README.md generate/README-backup.md
mv LICENSE.md generate/LICENSE.md
mv Makefile generate/Makefile-backup

rm -rf test docs data_bridges_client
rm ./*
mkdir data_bridges_client
mv generate/token.py data_bridges_client/
mv generate/README-backup.md README.md
mv generate/LICENSE.md LICENSE.md
mv generate/Makefile-backup Makefile

openapi-generator-cli generate -g python -i generate/swagger.yaml -o . --package-name data_bridges_client --git-user-id WFP-VAM --git-repo-id DataBridgesAPI

uvx migrate-to-uv

uv lock --upgrade
uv add --group dev isort black ruff

rm setup.py setup.cfg requirements.txt test-requirements.txt tox.ini .travis.yml

uv run isort --settings-path pyproject.toml ./
uv run black --config pyproject.toml ./
uv run ruff check . --fix

echo "Done."