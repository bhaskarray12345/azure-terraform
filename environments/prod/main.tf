

resource "azurecaf_name" "rg_example" {
  name          = "demogroup"
  resource_type = "azurerm_resource_group"
  prefixes      = ["a", "b"]
  suffixes      = ["y", "z"]
  random_length = 5
  clean_input   = true
}

resource "azurerm_resource_group" "demo" {
  name     = azurecaf_name.rg_example.result
  location = "eastus"
}

output "az_rg_id" {
  value = azurerm_resource_group.demo.id
}
