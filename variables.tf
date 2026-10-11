variable "data_safe_registration_policy_target_databases_lookup" {
  description = <<EOT
Map of data_safe_registration_policy_target_databases_lookup, attributes below
Required:
    - compartment_id
    - registration_policy_id
Optional:
    - membership_status
    - target_database_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id         = string
    registration_policy_id = string
    membership_status      = optional(string)
    target_database_id     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

