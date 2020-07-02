variable "sql_server_name" {
}

variable "resource_group_name" {
}

variable "resource_group_location" {
}

variable "sql_server_version" {
   default = "12.0"
}

variable "sql_server_admin_username" {
}

variable "sql_server_admin_password" {
}

variable "tags" {
   type    = map(string)
}




