output "fleet_apps_management_fleet_property_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_allowed_values" {
  description = "Map of allowed_values values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no allowed_values are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.allowed_values if v.allowed_values != null && length(v.allowed_values) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_fleet_property_id" {
  description = "Map of fleet_property_id values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no fleet_property_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.fleet_property_id if v.fleet_property_id != null && length(v.fleet_property_id) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_property_id" {
  description = "Map of property_id values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no property_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.property_id if v.property_id != null && length(v.property_id) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_selection_type" {
  description = "Map of selection_type values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no selection_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.selection_type if v.selection_type != null && length(v.selection_type) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_state" {
  description = "Map of state values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_time_created" {
  description = "Map of time_created values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_value" {
  description = "Map of value values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no value are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}
output "fleet_apps_management_fleet_property_lookup_value_type" {
  description = "Map of value_type values across all fleet_apps_management_fleet_property_lookup, keyed the same as var.fleet_apps_management_fleet_property_lookup except keys with no value_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_property.fleet_apps_management_fleet_property_lookup : k => v.value_type if v.value_type != null && length(v.value_type) > 0 }
}

