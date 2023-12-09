terraform {

  backend "azurerm" {
    resource_group_name  = "azure-tf-rg"
    storage_account_name = "azuretfstorageaccount"
    container_name       = "tfstate"
    key                  = "prod.terraform.tfstate"
    #use_msi = true
    use_azuread_auth = true
    subscription_id = ""
    tenant_id = ""
  }
}