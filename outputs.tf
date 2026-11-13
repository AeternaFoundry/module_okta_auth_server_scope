output "auth_server_scopes_id" {
  description = "Map of id values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.id }
}
output "auth_server_scopes_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.auth_server_id }
}
output "auth_server_scopes_consent" {
  description = "Map of consent values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.consent }
}
output "auth_server_scopes_default" {
  description = "Map of default values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.default }
}
output "auth_server_scopes_description" {
  description = "Map of description values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.description }
}
output "auth_server_scopes_display_name" {
  description = "Map of display_name values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.display_name }
}
output "auth_server_scopes_metadata_publish" {
  description = "Map of metadata_publish values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.metadata_publish }
}
output "auth_server_scopes_name" {
  description = "Map of name values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.name }
}
output "auth_server_scopes_optional" {
  description = "Map of optional values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.optional }
}
output "auth_server_scopes_system" {
  description = "Map of system values across all auth_server_scopes, keyed the same as var.auth_server_scopes"
  value       = { for k, v in okta_auth_server_scope.auth_server_scopes : k => v.system }
}

