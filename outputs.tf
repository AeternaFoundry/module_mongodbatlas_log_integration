output "log_integrations_api_key" {
  description = "Map of api_key values across all log_integrations, keyed the same as var.log_integrations except keys with no api_key are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "log_integrations_bucket_name" {
  description = "Map of bucket_name values across all log_integrations, keyed the same as var.log_integrations except keys with no bucket_name are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.bucket_name if v.bucket_name != null && length(v.bucket_name) > 0 }
}
output "log_integrations_hec_token" {
  description = "Map of hec_token values across all log_integrations, keyed the same as var.log_integrations except keys with no hec_token are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.hec_token if v.hec_token != null && length(v.hec_token) > 0 }
  sensitive   = true
}
output "log_integrations_hec_url" {
  description = "Map of hec_url values across all log_integrations, keyed the same as var.log_integrations except keys with no hec_url are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.hec_url if v.hec_url != null && length(v.hec_url) > 0 }
}
output "log_integrations_iam_role_id" {
  description = "Map of iam_role_id values across all log_integrations, keyed the same as var.log_integrations except keys with no iam_role_id are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.iam_role_id if v.iam_role_id != null && length(v.iam_role_id) > 0 }
}
output "log_integrations_integration_id" {
  description = "Map of integration_id values across all log_integrations, keyed the same as var.log_integrations except keys with no integration_id are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "log_integrations_kms_key" {
  description = "Map of kms_key values across all log_integrations, keyed the same as var.log_integrations except keys with no kms_key are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.kms_key if v.kms_key != null && length(v.kms_key) > 0 }
}
output "log_integrations_log_types" {
  description = "Map of log_types values across all log_integrations, keyed the same as var.log_integrations except keys with no log_types are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.log_types if v.log_types != null && length(v.log_types) > 0 }
}
output "log_integrations_otel_endpoint" {
  description = "Map of otel_endpoint values across all log_integrations, keyed the same as var.log_integrations except keys with no otel_endpoint are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.otel_endpoint if v.otel_endpoint != null && length(v.otel_endpoint) > 0 }
}
output "log_integrations_otel_supplied_headers" {
  description = "Map of otel_supplied_headers values across all log_integrations, keyed the same as var.log_integrations except keys with no otel_supplied_headers are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.otel_supplied_headers if v.otel_supplied_headers != null && length(v.otel_supplied_headers) > 0 }
  sensitive   = true
}
output "log_integrations_prefix_path" {
  description = "Map of prefix_path values across all log_integrations, keyed the same as var.log_integrations except keys with no prefix_path are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.prefix_path if v.prefix_path != null && length(v.prefix_path) > 0 }
}
output "log_integrations_project_id" {
  description = "Map of project_id values across all log_integrations, keyed the same as var.log_integrations except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "log_integrations_region" {
  description = "Map of region values across all log_integrations, keyed the same as var.log_integrations except keys with no region are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "log_integrations_role_id" {
  description = "Map of role_id values across all log_integrations, keyed the same as var.log_integrations except keys with no role_id are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.role_id if v.role_id != null && length(v.role_id) > 0 }
}
output "log_integrations_storage_account_name" {
  description = "Map of storage_account_name values across all log_integrations, keyed the same as var.log_integrations except keys with no storage_account_name are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.storage_account_name if v.storage_account_name != null && length(v.storage_account_name) > 0 }
}
output "log_integrations_storage_container_name" {
  description = "Map of storage_container_name values across all log_integrations, keyed the same as var.log_integrations except keys with no storage_container_name are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.storage_container_name if v.storage_container_name != null && length(v.storage_container_name) > 0 }
}
output "log_integrations_type" {
  description = "Map of type values across all log_integrations, keyed the same as var.log_integrations except keys with no type are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.type if v.type != null && length(v.type) > 0 }
}
output "log_integrations_use_legacy_path_structure" {
  description = "Map of use_legacy_path_structure values across all log_integrations, keyed the same as var.log_integrations except keys with no use_legacy_path_structure are omitted"
  value       = { for k, v in mongodbatlas_log_integration.log_integrations : k => v.use_legacy_path_structure if v.use_legacy_path_structure != null }
}

