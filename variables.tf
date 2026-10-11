variable "auth_server_scopes" {
  description = <<EOT
Map of auth_server_scopes, attributes below
Required:
    - auth_server_id
    - name
Optional:
    - consent
    - default
    - description
    - display_name
    - metadata_publish
    - optional
EOT

  type = map(object({
    auth_server_id   = string
    name             = string
    consent          = optional(string)
    default          = optional(bool)
    description      = optional(string)
    display_name     = optional(string)
    metadata_publish = optional(string)
    optional         = optional(bool)
  }))
}

