resource "elasticstack_kibana_security_list" "kibana_security_lists" {
  for_each = var.kibana_security_lists

  description = each.value.description
  name        = each.value.name
  type        = each.value.type
  list_id     = each.value.list_id
  meta        = each.value.meta
  space_id    = each.value.space_id
  timeouts    = each.value.timeouts
  version     = each.value.version

  dynamic "kibana_connection" {
    for_each = each.value.kibana_connection != null ? each.value.kibana_connection : []
    content {
      api_key      = kibana_connection.value.api_key
      bearer_token = kibana_connection.value.bearer_token
      ca_certs     = kibana_connection.value.ca_certs
      endpoints    = kibana_connection.value.endpoints
      insecure     = kibana_connection.value.insecure
      password     = kibana_connection.value.password
      username     = kibana_connection.value.username
    }
  }
}

