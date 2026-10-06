# Generating a new client 

1. Create a new branch `git checkout -b new_branch_name`
2. Install openapi-generator

```npm install @openapitools/openapi-generator-cli -g```

Make sure that the npm and its packages are in the PATH. You can also run `./generate/install.sh`. If it is not installed, `generate.sh` falls back to `npx`.

3. Place the latest swagger.yaml in `./generate/swagger.yaml`, exactly as published by the API

4. Run `./generate/generate.sh`. This regenerates the client code (`data_bridges_client/`, `docs/` and `test/`) and leaves the hand-maintained files alone

5. Manually update the README file as required (e.g. the package version)

6. Run the test suite using `make test`.

7. Commit, push and open a PR for review

## Keeping manual fixes across regenerations

Regenerating must never undo a manual fix. Depending on what needs fixing:

- **A file the generator should not write** (e.g. `pyproject.toml`, `README.md`, `.github/workflows/python.yml`): list it in `.openapi-generator-ignore` and edit it like any other file.
- **An error in the swagger**: do not edit `generate/swagger.yaml`, as the fix would be lost with the next download. Add a patch to `generate/patches/` instead (`diff -u swagger.yaml swagger-fixed.yaml > patches/0002-description.patch`). `generate.sh` applies the patches in order to a copy of the swagger and stops if one no longer applies, which usually means the fix was made upstream and the patch can be deleted.
- **A linting error in the generated code**: add the rule to the `data_bridges_client/**` entry of `[tool.ruff.lint.per-file-ignores]` in `pyproject.toml`.

The package version is owned by release-please: `generate.sh` reads it from `.release-please-manifest.json`.
