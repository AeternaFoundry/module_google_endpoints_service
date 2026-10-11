resource "google_endpoints_service" "endpoints_services" {
  for_each = var.endpoints_services

  service_name         = each.value.service_name
  deletion_policy      = each.value.deletion_policy
  grpc_config          = each.value.grpc_config
  openapi_config       = each.value.openapi_config
  project              = each.value.project
  protoc_output_base64 = each.value.protoc_output_base64

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

