output "data_safe_registration_policy_target_databases_lookup_id" {
  description = "Map of id values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_registration_policy_target_databases_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_registration_policy_target_databases_lookup_filter" {
  description = "Map of filter values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_registration_policy_target_databases_lookup_membership_status" {
  description = "Map of membership_status values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no membership_status are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.membership_status if v.membership_status != null && length(v.membership_status) > 0 }
}
output "data_safe_registration_policy_target_databases_lookup_registration_policy_id" {
  description = "Map of registration_policy_id values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no registration_policy_id are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.registration_policy_id if v.registration_policy_id != null && length(v.registration_policy_id) > 0 }
}
output "data_safe_registration_policy_target_databases_lookup_registration_policy_target_database_summary_collection" {
  description = "Map of registration_policy_target_database_summary_collection values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no registration_policy_target_database_summary_collection are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.registration_policy_target_database_summary_collection if v.registration_policy_target_database_summary_collection != null && length(v.registration_policy_target_database_summary_collection) > 0 }
}
output "data_safe_registration_policy_target_databases_lookup_target_database_id" {
  description = "Map of target_database_id values across all data_safe_registration_policy_target_databases_lookup, keyed the same as var.data_safe_registration_policy_target_databases_lookup except keys with no target_database_id are omitted"
  value       = { for k, v in data.oci_data_safe_registration_policy_target_databases.data_safe_registration_policy_target_databases_lookup : k => v.target_database_id if v.target_database_id != null && length(v.target_database_id) > 0 }
}

