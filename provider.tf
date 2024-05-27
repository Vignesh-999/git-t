# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "560b8e93-c94a-4003-bb6b-35992d00d3b0"
  client_id       = "a1c0c89d-c782-47f8-9e63-ae51edc81f75"
  client_secret   = "1wM8Q~ju2s6Kw0inFclWjMuxZo~2NtPqqfF1Wbq1"
  tenant_id       = "dceefe24-b1cc-42b3-8e52-ef3d426911dd"
}
