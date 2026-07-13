variable "spring_cloud_app_cosmosdb_associations" {
  description = <<EOT
Map of spring_cloud_app_cosmosdb_associations, attributes below
Required:
    - api_type
    - cosmosdb_access_key
    - cosmosdb_account_id
    - name
    - spring_cloud_app_id
Optional:
    - cosmosdb_cassandra_keyspace_name
    - cosmosdb_gremlin_database_name
    - cosmosdb_gremlin_graph_name
    - cosmosdb_mongo_database_name
    - cosmosdb_sql_database_name
EOT

  type = map(object({
    api_type                         = string
    cosmosdb_access_key              = string
    cosmosdb_account_id              = string
    name                             = string
    spring_cloud_app_id              = string
    cosmosdb_cassandra_keyspace_name = optional(string)
    cosmosdb_gremlin_database_name   = optional(string)
    cosmosdb_gremlin_graph_name      = optional(string)
    cosmosdb_mongo_database_name     = optional(string)
    cosmosdb_sql_database_name       = optional(string)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_spring_cloud_app_cosmosdb_association's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   source:    [from validate.SpringCloudAppAssociationName] !ok
  # path: name
  #   source:    [from validate.SpringCloudAppAssociationName] !regexp.MustCompile(`^([a-z])([a-z\d-]{2,30})([a-z\d])$`).MatchString(v)
  # path: spring_cloud_app_id
  #   source:    [from validate.SpringCloudAppID] !ok
  # path: spring_cloud_app_id
  #   source:    [from validate.SpringCloudAppID] err != nil
  # path: cosmosdb_account_id
  #   source:    [from cosmosdb.ValidateDatabaseAccountID] !ok
  # path: cosmosdb_account_id
  #   source:    [from cosmosdb.ValidateDatabaseAccountID] err != nil
  # path: api_type
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
  # path: cosmosdb_access_key
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: cosmosdb_cassandra_keyspace_name
  #   source:    [from cosmosValidate.CosmosEntityName] len(value) < 1 || len(value) > 255
  # path: cosmosdb_gremlin_database_name
  #   source:    [from cosmosValidate.CosmosEntityName] len(value) < 1 || len(value) > 255
  # path: cosmosdb_gremlin_graph_name
  #   source:    [from cosmosValidate.CosmosEntityName] len(value) < 1 || len(value) > 255
  # path: cosmosdb_mongo_database_name
  #   source:    [from cosmosValidate.CosmosEntityName] len(value) < 1 || len(value) > 255
  # path: cosmosdb_sql_database_name
  #   source:    [from cosmosValidate.CosmosEntityName] len(value) < 1 || len(value) > 255
}

