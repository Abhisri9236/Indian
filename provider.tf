terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "84382787-1367-4937-befb-9757f44087ef"
  features {}
  }

  terraform {
  backend "azurerm" {}                              
      }
