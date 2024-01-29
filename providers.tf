provider "azurerm" {
  features {}  # This block is required by the AzureRM provider.
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.89.0"
    }
  }
  required_version = ">= 1.7.0" # Specify the minimum Terraform version here
}
