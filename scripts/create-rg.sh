
#!/bin/bash

# Variables (edit as needed)
RESOURCE_GROUP="my-github-rg"
LOCATION="eastus"

echo "Creating resource group: $RESOURCE_GROUP in $LOCATION"

az group create \
  --name $RESOURCE_GROUP \
  --location $LOCATION

echo "Resource group created successfully!"
