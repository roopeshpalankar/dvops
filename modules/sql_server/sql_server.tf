resource "azurerm_sql_server" "sqlserver" {
  name                         = var.sql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.resource_group_location
  version                      = var.sql_server_version
  administrator_login          = var.sql_server_admin_username
  administrator_login_password = var.sql_server_admin_password
  tags                         = var.tags
}