output "spring_cloud_app_cosmosdb_associations_id" {
  description = "Map of id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_api_type" {
  description = "Map of api_type values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.api_type if v.api_type != null && length(v.api_type) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_access_key" {
  description = "Map of cosmosdb_access_key values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_access_key if v.cosmosdb_access_key != null && length(v.cosmosdb_access_key) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_account_id" {
  description = "Map of cosmosdb_account_id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_account_id if v.cosmosdb_account_id != null && length(v.cosmosdb_account_id) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_cassandra_keyspace_name" {
  description = "Map of cosmosdb_cassandra_keyspace_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_cassandra_keyspace_name if v.cosmosdb_cassandra_keyspace_name != null && length(v.cosmosdb_cassandra_keyspace_name) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_database_name" {
  description = "Map of cosmosdb_gremlin_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_gremlin_database_name if v.cosmosdb_gremlin_database_name != null && length(v.cosmosdb_gremlin_database_name) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_gremlin_graph_name" {
  description = "Map of cosmosdb_gremlin_graph_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_gremlin_graph_name if v.cosmosdb_gremlin_graph_name != null && length(v.cosmosdb_gremlin_graph_name) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_mongo_database_name" {
  description = "Map of cosmosdb_mongo_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_mongo_database_name if v.cosmosdb_mongo_database_name != null && length(v.cosmosdb_mongo_database_name) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_cosmosdb_sql_database_name" {
  description = "Map of cosmosdb_sql_database_name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.cosmosdb_sql_database_name if v.cosmosdb_sql_database_name != null && length(v.cosmosdb_sql_database_name) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_name" {
  description = "Map of name values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_app_cosmosdb_associations_spring_cloud_app_id" {
  description = "Map of spring_cloud_app_id values across all spring_cloud_app_cosmosdb_associations, keyed the same as var.spring_cloud_app_cosmosdb_associations"
  value       = { for k, v in azurerm_spring_cloud_app_cosmosdb_association.spring_cloud_app_cosmosdb_associations : k => v.spring_cloud_app_id if v.spring_cloud_app_id != null && length(v.spring_cloud_app_id) > 0 }
}

