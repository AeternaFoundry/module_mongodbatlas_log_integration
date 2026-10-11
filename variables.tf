variable "log_integrations" {
  description = <<EOT
Map of log_integrations, attributes below
Required:
    - log_types
    - project_id
    - type
Optional:
    - api_key
    - bucket_name
    - hec_token
    - hec_url
    - iam_role_id
    - kms_key
    - otel_endpoint
    - otel_supplied_headers
    - prefix_path
    - region
    - role_id
    - storage_account_name
    - storage_container_name
    - use_legacy_path_structure
EOT

  type = map(object({
    log_types     = set(string)
    project_id    = string
    type          = string
    api_key       = optional(string)
    bucket_name   = optional(string)
    hec_token     = optional(string)
    hec_url       = optional(string)
    iam_role_id   = optional(string)
    kms_key       = optional(string)
    otel_endpoint = optional(string)
    otel_supplied_headers = optional(list(object({
      name  = string
      value = string
    })))
    prefix_path               = optional(string)
    region                    = optional(string)
    role_id                   = optional(string)
    storage_account_name      = optional(string)
    storage_container_name    = optional(string)
    use_legacy_path_structure = optional(bool)
  }))
}

