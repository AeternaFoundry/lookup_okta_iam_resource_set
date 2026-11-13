output "iam_resource_set_lookup_created" {
  description = "Map of created values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.created }
}
output "iam_resource_set_lookup_description" {
  description = "Map of description values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.description }
}
output "iam_resource_set_lookup_id" {
  description = "Map of id values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.id }
}
output "iam_resource_set_lookup_label" {
  description = "Map of label values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.label }
}
output "iam_resource_set_lookup_last_updated" {
  description = "Map of last_updated values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.last_updated }
}

