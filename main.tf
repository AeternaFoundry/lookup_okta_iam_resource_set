data "okta_iam_resource_set" "iam_resource_set_lookup" {
  for_each = var.iam_resource_set_lookup

  id = each.value.id
}

