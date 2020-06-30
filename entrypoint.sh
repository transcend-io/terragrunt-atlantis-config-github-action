#!/bin/bash

# Install the tool
go get "github.com/transcend-io/terragrunt-atlantis-config@$1"

# Generate what the config should look like
shift
terragrunt-atlantis-config generate --output atlantis.yaml.expected "$@"

# Enforce that the config looks how you'd expect
diff atlantis.yaml atlantis.yaml.expected