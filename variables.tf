variable "iam_role_lookup" {
  description = <<EOT
Map of iam_role_lookup, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
}

