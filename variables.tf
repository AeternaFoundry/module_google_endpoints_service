variable "endpoints_services" {
  description = <<EOT
Map of endpoints_services, attributes below
Required:
    - service_name
Optional:
    - deletion_policy
    - grpc_config
    - openapi_config
    - project
    - protoc_output_base64
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    service_name         = string
    deletion_policy      = optional(string)
    grpc_config          = optional(string)
    openapi_config       = optional(string)
    project              = optional(string)
    protoc_output_base64 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

