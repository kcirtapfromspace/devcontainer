#!/bin/sh
# terraform init -chdir=infrastructureinfrastructure/terraform/modules/ -backend=false
cd /workspace/container_code/
pre-commit autoupdate
# Install pre-commit hooks defined in .pre-commit-config.yaml
pre-commit install
# Run all hooks on all files, useful to ensure everything's fine
# pre-commit run --all-files
