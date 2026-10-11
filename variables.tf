variable "fleet_apps_management_fleet_property_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_property_lookup, attributes below
Required:
    - fleet_id
    - fleet_property_id
EOT

  type = map(object({
    fleet_id          = string
    fleet_property_id = string
  }))
}

