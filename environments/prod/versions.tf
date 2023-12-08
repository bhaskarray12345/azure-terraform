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



# provider "azurerm" {
#   features {}

#   skip_provider_registration = "true"
  
  
# #bhaskarray0820210080-iothubnxtdev-767f3270-a4e3-4998-8a32-00877bf77174
#   client_id       = "b9595cda-23f0-4a07-9a09-9b1dcb803340"
#   client_secret   = "tZW8Q~Y3bPw7guMRg_ow.p4CYEyhZsbClHaVNcR2"
#   tenant_id       = "c5b71890-2994-4268-8eed-c824c357f508"
#   subscription_id = "767f3270-a4e3-4998-8a32-00877bf77174"
# }
