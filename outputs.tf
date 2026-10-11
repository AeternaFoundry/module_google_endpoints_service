output "endpoints_services_id" {
  description = "Map of id values across all endpoints_services, keyed the same as var.endpoints_services except keys with no id are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "endpoints_services_apis" {
  description = "Map of apis values across all endpoints_services, keyed the same as var.endpoints_services except keys with no apis are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.apis if v.apis != null && length(v.apis) > 0 }
}
output "endpoints_services_config_id" {
  description = "Map of config_id values across all endpoints_services, keyed the same as var.endpoints_services except keys with no config_id are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.config_id if v.config_id != null && length(v.config_id) > 0 }
}
output "endpoints_services_deletion_policy" {
  description = "Map of deletion_policy values across all endpoints_services, keyed the same as var.endpoints_services except keys with no deletion_policy are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "endpoints_services_dns_address" {
  description = "Map of dns_address values across all endpoints_services, keyed the same as var.endpoints_services except keys with no dns_address are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.dns_address if v.dns_address != null && length(v.dns_address) > 0 }
}
output "endpoints_services_endpoints" {
  description = "Map of endpoints values across all endpoints_services, keyed the same as var.endpoints_services except keys with no endpoints are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "endpoints_services_grpc_config" {
  description = "Map of grpc_config values across all endpoints_services, keyed the same as var.endpoints_services except keys with no grpc_config are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.grpc_config if v.grpc_config != null && length(v.grpc_config) > 0 }
}
output "endpoints_services_openapi_config" {
  description = "Map of openapi_config values across all endpoints_services, keyed the same as var.endpoints_services except keys with no openapi_config are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.openapi_config if v.openapi_config != null && length(v.openapi_config) > 0 }
}
output "endpoints_services_project" {
  description = "Map of project values across all endpoints_services, keyed the same as var.endpoints_services except keys with no project are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.project if v.project != null && length(v.project) > 0 }
}
output "endpoints_services_protoc_output_base64" {
  description = "Map of protoc_output_base64 values across all endpoints_services, keyed the same as var.endpoints_services except keys with no protoc_output_base64 are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.protoc_output_base64 if v.protoc_output_base64 != null && length(v.protoc_output_base64) > 0 }
}
output "endpoints_services_service_name" {
  description = "Map of service_name values across all endpoints_services, keyed the same as var.endpoints_services except keys with no service_name are omitted"
  value       = { for k, v in google_endpoints_service.endpoints_services : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

