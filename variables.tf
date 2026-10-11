variable "iam_resource_set_lookup" {
  description = <<EOT
Map of iam_resource_set_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

