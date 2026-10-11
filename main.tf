data "oci_media_services_media_workflow_configuration" "media_services_media_workflow_configuration_lookup" {
  for_each = var.media_services_media_workflow_configuration_lookup

  media_workflow_configuration_id = each.value.media_workflow_configuration_id
}

