output "kibana_security_lists_id" {
  description = "Map of id values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kibana_security_lists_created_at" {
  description = "Map of created_at values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no created_at are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "kibana_security_lists_created_by" {
  description = "Map of created_by values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no created_by are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "kibana_security_lists_description" {
  description = "Map of description values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no description are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kibana_security_lists_immutable" {
  description = "Map of immutable values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no immutable are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.immutable if v.immutable != null }
}
output "kibana_security_lists_kibana_connection" {
  description = "Map of kibana_connection values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no kibana_connection are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.kibana_connection if v.kibana_connection != null && length(v.kibana_connection) > 0 }
  sensitive   = true
}
output "kibana_security_lists_list_id" {
  description = "Map of list_id values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no list_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.list_id if v.list_id != null && length(v.list_id) > 0 }
}
output "kibana_security_lists_meta" {
  description = "Map of meta values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no meta are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "kibana_security_lists_name" {
  description = "Map of name values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no name are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.name if v.name != null && length(v.name) > 0 }
}
output "kibana_security_lists_space_id" {
  description = "Map of space_id values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no space_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.space_id if v.space_id != null && length(v.space_id) > 0 }
}
output "kibana_security_lists_tie_breaker_id" {
  description = "Map of tie_breaker_id values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no tie_breaker_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.tie_breaker_id if v.tie_breaker_id != null && length(v.tie_breaker_id) > 0 }
}
output "kibana_security_lists_type" {
  description = "Map of type values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no type are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.type if v.type != null && length(v.type) > 0 }
}
output "kibana_security_lists_updated_at" {
  description = "Map of updated_at values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no updated_at are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "kibana_security_lists_updated_by" {
  description = "Map of updated_by values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no updated_by are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.updated_by if v.updated_by != null && length(v.updated_by) > 0 }
}
output "kibana_security_lists_version" {
  description = "Map of version values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no version are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.version if v.version != null }
}
output "kibana_security_lists_version_id" {
  description = "Map of version_id values across all kibana_security_lists, keyed the same as var.kibana_security_lists except keys with no version_id are omitted"
  value       = { for k, v in elasticstack_kibana_security_list.kibana_security_lists : k => v.version_id if v.version_id != null && length(v.version_id) > 0 }
}

