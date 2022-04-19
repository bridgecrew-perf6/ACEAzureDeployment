
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "3c2067eb-14d4-42da-83ca-73316e5fce7a"
  tenant_id       = "c022673d-2b5c-406e-bb6a-d9e40ee64bc9"
}


