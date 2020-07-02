variable "subscription_id" {}
variable "client_secret" {}
variable "tenant_id" {}
variable "client_id" {}

#Resource Group
variable "resource_group_name" {}
variable "application_rg_location" {}

variable "tags" {  
    type = map(string)
     }


#SQL Server 
variable "sql_server_name" {}
variable "sqlserveradmin_password" {}

