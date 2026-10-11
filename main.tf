resource "okta_auth_server_scope" "auth_server_scopes" {
  for_each = var.auth_server_scopes

  auth_server_id   = each.value.auth_server_id
  name             = each.value.name
  consent          = each.value.consent
  default          = each.value.default
  description      = each.value.description
  display_name     = each.value.display_name
  metadata_publish = each.value.metadata_publish
  optional         = each.value.optional
}

