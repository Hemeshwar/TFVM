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
  subscription_id = "6d8cb5f9-d67d-4672-9291-01934fa74bc5"
  features {}
}

resource "azurerm_resource_group" "terra-demo" {
  name     = "terra-demo-rg"
  location = "Central India"
}