terraform {

  backend "azurerm" {
    resource_group_name  = "azure-tf-rg"
    storage_account_name = "azuretfstorageaccount"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    access_key           = "2YzPw+9nX3EhkDdH/S8Ly4af+wzr/PR2znW93j4aEkY7kUWkVPIegoBeci37MOgmzZnun5VQdT/m+AStFmLKTw=="
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.75.0"


      #   configuration_aliases = [
      #     azurerm.vhub
      #   ]
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.43.0"
    }

    azapi = {
      source  = "azure/azapi"
      version = "~> 1.6.0"
    }

    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = "~> 1.2.0"
    }

  }
  required_version = ">= 1.3.5"

}



provider "azurerm" {
  features {}

  skip_provider_registration = "true"


  
  client_id       = ""
  client_secret   = ""
  tenant_id       = ""
  subscription_id = ""
}
