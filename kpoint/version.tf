terraform {
  required_version = "1.6.2"
}

provider "azurerm" {    
  version          = "=2.9.0"
  subscription_id = var.subscription_id
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  features {}
}

provider "null" {
  version = "= 2.1.1"
}

provider "template" {
  version = "= 2.1.1"
}