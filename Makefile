#* Variables
SHELL := /usr/bin/env bash
PYTHON := python
PYTHONPATH := `pwd`/src

#* INSTALL

#* Install dependencies and package
.PHONY: install
install:
	uv sync --all-extras --dev --frozen

#* LINTING

#* Check formatting
.PHONY: check-codestyle
check-codestyle:
	uv run isort --diff --check-only --settings-path pyproject.toml ./
	uv run black --diff --check --config pyproject.toml ./
	uv run ruff check .

#* Fix formatting
.PHONY: codestyle
codestyle:
	uv run isort --settings-path pyproject.toml ./
	uv run black --fast --config pyproject.toml ./
	uv run ruff check . --fix

#* Tests
.PHONY: test
test:
	uv run pytest -c pyproject.toml --cov-report=html --cov=data_bridges_client test/

#* Typing
.PHONY: mypy
mypy:
	uv run mypy --config-file pyproject.toml ./

#* All in one
.PHONY: lint
lint: test check-codestyle mypy

#* CLEANING

.PHONY: pycache-remove
pycache-remove:
	find . | grep -E "(__pycache__|\.pyc|\.pyo$$)" | xargs rm -rf

.PHONY: dsstore-remove
dsstore-remove:
	find . | grep -E ".DS_Store" | xargs rm -rf

.PHONY: mypycache-remove
mypycache-remove:
	find . | grep -E ".mypy_cache" | xargs rm -rf

.PHONY: ipynbcheckpoints-remove
ipynbcheckpoints-remove:
	find . | grep -E ".ipynb_checkpoints" | xargs rm -rf

.PHONY: pytestcache-remove
pytestcache-remove:
	find . | grep -E ".pytest_cache" | xargs rm -rf

.PHONY: build-remove
build-remove:
	rm -rf build/

.PHONY: cleanup
cleanup: pycache-remove dsstore-remove mypycache-remove ipynbcheckpoints-remove pytestcache-remove