//sql server
output "sql_server_id" {
  value       = azurerm_sql_server.sqlserver.id
}

output "sql_server_fqdn" {
  value       = azurerm_sql_server.sqlserver.fully_qualified_domain_name
}

output "sql_server_name" {
  value       = azurerm_sql_server.sqlserver.name
}