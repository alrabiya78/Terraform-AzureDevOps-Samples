terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"  # exact version lock
    }
  }

  required_version = ">= 1.5.0"  # ensures Terraform CLI version compatibility
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features = {}  # enable default features
}
