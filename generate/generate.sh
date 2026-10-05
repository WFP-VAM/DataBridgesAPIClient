#!/bin/bash
# Regenerates the client from generate/swagger.yaml.
#
# Only the generated code is replaced. Hand-maintained files (pyproject.toml,
# README.md, the GitHub workflows, ...) are listed in .openapi-generator-ignore
# so that the generator leaves them alone.
set -euo pipefail

cd "$(dirname "$0")/.."

make cleanup

# Remove the generated sources so that dropped endpoints and models do not linger
rm -rf data_bridges_client/api data_bridges_client/models docs test

if command -v openapi-generator-cli > /dev/null; then
    generator=(openapi-generator-cli)
else
    generator=(npx --yes @openapitools/openapi-generator-cli)
fi

"${generator[@]}" generate -g python -i generate/swagger.yaml -o . --package-name data_bridges_client --additional-properties=packageVersion=9.0.0 --git-user-id WFP-VAM --git-repo-id DataBridgesAPI

uv sync

# Lint and format the generated code only. Ruff goes first, as its fixes leave
# formatting behind for black to tidy up.
generated=(data_bridges_client test)
uv run ruff check "${generated[@]}" --fix --unsafe-fixes
uv run isort --settings-path pyproject.toml "${generated[@]}"
uv run black --fast --config pyproject.toml "${generated[@]}"

echo "Done."
