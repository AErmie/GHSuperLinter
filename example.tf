resource "azurerm_storage_account" "MyResourceName" {
   name = "MyStorageAccountName"
   resource_group_name = "azurerm_resource_group_name"
   location = "West US"
   account_tier = "Standard"
   account_replication_type = "GRS"
}

resource "azurerm_storage_account" "name" {
    account_tier = "value"
}