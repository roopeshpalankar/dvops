module "cmbsrg" {
  source                  = "../modules/resource_group"
  resource_group_name     = var.resource_group_name
  resource_group_location = var.application_rg_location
  tags                    = var.tags
}

