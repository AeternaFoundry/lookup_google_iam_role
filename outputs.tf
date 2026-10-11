output "iam_role_lookup_id" {
  description = "Map of id values across all iam_role_lookup, keyed the same as var.iam_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_iam_role.iam_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_role_lookup_included_permissions" {
  description = "Map of included_permissions values across all iam_role_lookup, keyed the same as var.iam_role_lookup except keys with no included_permissions are omitted"
  value       = { for k, v in data.google_iam_role.iam_role_lookup : k => v.included_permissions if v.included_permissions != null && length(v.included_permissions) > 0 }
}
output "iam_role_lookup_name" {
  description = "Map of name values across all iam_role_lookup, keyed the same as var.iam_role_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_iam_role.iam_role_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "iam_role_lookup_stage" {
  description = "Map of stage values across all iam_role_lookup, keyed the same as var.iam_role_lookup except keys with no stage are omitted"
  value       = { for k, v in data.google_iam_role.iam_role_lookup : k => v.stage if v.stage != null && length(v.stage) > 0 }
}
output "iam_role_lookup_title" {
  description = "Map of title values across all iam_role_lookup, keyed the same as var.iam_role_lookup except keys with no title are omitted"
  value       = { for k, v in data.google_iam_role.iam_role_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}

