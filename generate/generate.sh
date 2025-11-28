#!/bin/bash
openapi-generator-cli version-manager set 7.8.0
openapi-generator-cli generate -g python -i generate/swagger.json -o . --package-name data_bridges_client --git-user-id WFP-VAM --git-repo-id DataBridgesAPI