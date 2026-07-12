output "spring_cloud_app_cosmosdb_associations_api_type" {
  description = "Map of api_type values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.api_type }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_access_key" {
  description = "Map of cosmosdb_access_key values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_access_key }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_account_id" {
  description = "Map of cosmosdb_account_id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_account_id }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_cassandra_keyspace_name" {
  description = "Map of cosmosdb_cassandra_keyspace_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_cassandra_keyspace_name }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_database_name" {
  description = "Map of cosmosdb_gremlin_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_gremlin_database_name }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_graph_name" {
  description = "Map of cosmosdb_gremlin_graph_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_gremlin_graph_name }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_mongo_database_name" {
  description = "Map of cosmosdb_mongo_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_mongo_database_name }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_sql_database_name" {
  description = "Map of cosmosdb_sql_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_sql_database_name }
}
output "spring_cloud_app_cosmosdb_associations_name" {
  description = "Map of name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.name }
}
output "spring_cloud_app_cosmosdb_associations_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.spring_cloud_app_id }
}

