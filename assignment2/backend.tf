terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01514367RG"
    storage_account_name = "tfstaten01514367sa"
    container_name       = "tfstatefiles"
    key                  = "tfstatekey"
  }
}
