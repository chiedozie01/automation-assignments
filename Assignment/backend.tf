terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01528551RG"
    storage_account_name = "tfstaten01528551sa"
    container_name       = "tfstatefiles"
    key                  = "h7m8PjhZqQ5wgCh5BvSsLkA4YIBdFtNBOyuGvLJQ3KdJdC3tVpK0daoVl+dflzHyD3nFzU8FqKgO+AStAb5c3w=="

  }
}
