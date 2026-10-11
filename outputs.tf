output "auth_server_scopes_id" {
  description = "Map of id values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no id are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_server_scopes_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no auth_server_id are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.auth_server_id if v.auth_server_id != null && length(v.auth_server_id) > 0 }
}
output "auth_server_scopes_consent" {
  description = "Map of consent values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no consent are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.consent if v.consent != null && length(v.consent) > 0 }
}
output "auth_server_scopes_default" {
  description = "Map of default values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no default are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.default if v.default != null }
}
output "auth_server_scopes_description" {
  description = "Map of description values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no description are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auth_server_scopes_display_name" {
  description = "Map of display_name values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no display_name are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "auth_server_scopes_metadata_publish" {
  description = "Map of metadata_publish values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no metadata_publish are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.metadata_publish if v.metadata_publish != null && length(v.metadata_publish) > 0 }
}
output "auth_server_scopes_name" {
  description = "Map of name values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no name are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auth_server_scopes_optional" {
  description = "Map of optional values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no optional are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.optional if v.optional != null }
}
output "auth_server_scopes_system" {
  description = "Map of system values across all auth_server_scopes, keyed the same as var.auth_server_scopes except keys with no system are omitted"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.system if v.system != null }
}

