data "oci_fleet_apps_management_fleet_property" "fleet_apps_management_fleet_property_lookup" {
  for_each = var.fleet_apps_management_fleet_property_lookup

  fleet_id          = each.value.fleet_id
  fleet_property_id = each.value.fleet_property_id
}

