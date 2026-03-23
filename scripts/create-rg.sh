#!/bin/bash

RESOURCE_GROUP=$1
LOCATION=$2

echo "Creating resource group: $RESOURCE_GROUP in $LOCATION"

az group create \
  --name "$RESOURCE_GROUP" \
  --location "$LOCATION"

echo "Resource group created successfully!"
