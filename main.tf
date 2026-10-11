resource "mongodbatlas_log_integration" "log_integrations" {
  for_each = var.log_integrations

  log_types                 = each.value.log_types
  project_id                = each.value.project_id
  type                      = each.value.type
  api_key                   = each.value.api_key
  bucket_name               = each.value.bucket_name
  hec_token                 = each.value.hec_token
  hec_url                   = each.value.hec_url
  iam_role_id               = each.value.iam_role_id
  kms_key                   = each.value.kms_key
  otel_endpoint             = each.value.otel_endpoint
  otel_supplied_headers     = each.value.otel_supplied_headers
  prefix_path               = each.value.prefix_path
  region                    = each.value.region
  role_id                   = each.value.role_id
  storage_account_name      = each.value.storage_account_name
  storage_container_name    = each.value.storage_container_name
  use_legacy_path_structure = each.value.use_legacy_path_structure
}

