output "spring_cloud_app_cosmosdb_associations" {
  description = "All spring_cloud_app_cosmosdb_association resources"
  value       = azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations
}
output "spring_cloud_app_cosmosdb_associations_api_type" {
  description = "List of api_type values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.api_type]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_access_key" {
  description = "List of cosmosdb_access_key values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_access_key]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_account_id" {
  description = "List of cosmosdb_account_id values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_account_id]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_cassandra_keyspace_name" {
  description = "List of cosmosdb_cassandra_keyspace_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_cassandra_keyspace_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_database_name" {
  description = "List of cosmosdb_gremlin_database_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_gremlin_database_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_graph_name" {
  description = "List of cosmosdb_gremlin_graph_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_gremlin_graph_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_mongo_database_name" {
  description = "List of cosmosdb_mongo_database_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_mongo_database_name]
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_sql_database_name" {
  description = "List of cosmosdb_sql_database_name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.cosmosdb_sql_database_name]
}
output "spring_cloud_app_cosmosdb_associations_name" {
  description = "List of name values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.name]
}
output "spring_cloud_app_cosmosdb_associations_spring_cloud_app_id" {
  description = "List of spring_cloud_app_id values across all spring_cloud_app_cosmosdb_associations"
  value       = [for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : v.spring_cloud_app_id]
}

