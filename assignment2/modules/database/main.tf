resource "azurerm_postgresql_server" "post_server" {
  name                = "postgresql-4367-1"
  location            = "japaneast"
  resource_group_name = var.rg
  sku_name = "B_Gen5_2"
  tags                  = local.common_tags
  storage_mb                   = 5120
  backup_retention_days        = 7
  geo_redundant_backup_enabled = false
  auto_grow_enabled            = true

  administrator_login          = "n01514367"
  administrator_login_password = "Password1414"
  version                      = "9.6"
  ssl_enforcement_enabled      = true
}

resource "azurerm_postgresql_database" "database" {
  name                = "divya4367"
  resource_group_name = var.rg
  server_name         = azurerm_postgresql_server.post_server.name
  charset             = "UTF8"
  collation           = "English_United States.1252"
}
