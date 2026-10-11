output "budget_budgets_lookup_id" {
  description = "Map of id values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "budget_budgets_lookup_budgets" {
  description = "Map of budgets values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no budgets are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.budgets if v.budgets != null && length(v.budgets) > 0 }
}
output "budget_budgets_lookup_compartment_id" {
  description = "Map of compartment_id values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "budget_budgets_lookup_display_name" {
  description = "Map of display_name values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "budget_budgets_lookup_filter" {
  description = "Map of filter values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "budget_budgets_lookup_state" {
  description = "Map of state values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "budget_budgets_lookup_target_type" {
  description = "Map of target_type values across all budget_budgets_lookup, keyed the same as var.budget_budgets_lookup except keys with no target_type are omitted"
  value       = { for k, v in data.oci_budget_budgets.budget_budgets_lookup : k => v.target_type if v.target_type != null && length(v.target_type) > 0 }
}

