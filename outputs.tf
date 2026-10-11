output "iam_resource_set_lookup_created" {
  description = "Map of created values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "iam_resource_set_lookup_description" {
  description = "Map of description values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup except keys with no description are omitted"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iam_resource_set_lookup_id" {
  description = "Map of id values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_resource_set_lookup_label" {
  description = "Map of label values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup except keys with no label are omitted"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.label if v.label != null && length(v.label) > 0 }
}
output "iam_resource_set_lookup_last_updated" {
  description = "Map of last_updated values across all iam_resource_set_lookup, keyed the same as var.iam_resource_set_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_iam_resource_set.iam_resource_set_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}

