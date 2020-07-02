data "azurerm_subscription" "current" {}

module "sqlserver" {
  source                      = "../modules/sql_server"
  sql_server_name             = var.sql_server_name
  resource_group_name         = module.cmbsrg.resource_group_name
  resource_group_location     = module.cmbsrg.resource_group_location
  sql_server_admin_username   = "kpointsqladmin"
  sql_server_admin_password   = var.sqlserveradmin_password
    
  tags                        = var.tags
}