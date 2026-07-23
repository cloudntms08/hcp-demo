terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
  cloud {

    organization = "ntms-hcp"

    workspaces {
      name = "hcp-demo"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {

  }
}

