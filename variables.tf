variable "kibana_security_lists" {
  description = <<EOT
Map of kibana_security_lists, attributes below
Required:
    - description
    - name
    - type
Optional:
    - list_id
    - meta
    - space_id
    - timeouts
    - version
    - kibana_connection (block):
        - api_key (optional)
        - bearer_token (optional)
        - ca_certs (optional)
        - endpoints (optional)
        - insecure (optional)
        - password (optional)
        - username (optional)
EOT

  type = map(object({
    description = string
    name        = string
    type        = string
    list_id     = optional(string)
    meta        = optional(string)
    space_id    = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
    version = optional(number)
    kibana_connection = optional(list(object({
      api_key      = optional(string)
      bearer_token = optional(string)
      ca_certs     = optional(list(string))
      endpoints    = optional(list(string))
      insecure     = optional(bool)
      password     = optional(string)
      username     = optional(string)
    })))
  }))
}

