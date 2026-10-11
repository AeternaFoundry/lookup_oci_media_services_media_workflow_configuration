variable "media_services_media_workflow_configuration_lookup" {
  description = <<EOT
Map of media_services_media_workflow_configuration_lookup, attributes below
Required:
    - media_workflow_configuration_id
EOT

  type = map(object({
    media_workflow_configuration_id = string
  }))
}

