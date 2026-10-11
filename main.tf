data "oci_data_safe_registration_policy_target_databases" "data_safe_registration_policy_target_databases_lookup" {
  for_each = var.data_safe_registration_policy_target_databases_lookup

  compartment_id         = each.value.compartment_id
  registration_policy_id = each.value.registration_policy_id
  membership_status      = each.value.membership_status
  target_database_id     = each.value.target_database_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

