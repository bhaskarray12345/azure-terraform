# terraform {
#   backend "azurerm" {
#     resource_group_name  = "azure-tf-rg"
#     storage_account_name = "azuretfstorageaccount"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate"
#   }
# }