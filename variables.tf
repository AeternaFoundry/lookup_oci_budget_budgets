variable "budget_budgets_lookup" {
  description = <<EOT
Map of budget_budgets_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - state
    - target_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    display_name   = optional(string)
    state          = optional(string)
    target_type    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

