terraform {

 

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


