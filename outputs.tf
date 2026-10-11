output "sfn_activity_lookup_id" {
  description = "Map of id values across all sfn_activity_lookup, keyed the same as var.sfn_activity_lookup"
  value       = { for k, v in data.aws_sfn_activity.sfn_activity_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sfn_activity_lookup_arn" {
  description = "Map of arn values across all sfn_activity_lookup, keyed the same as var.sfn_activity_lookup"
  value       = { for k, v in data.aws_sfn_activity.sfn_activity_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sfn_activity_lookup_creation_date" {
  description = "Map of creation_date values across all sfn_activity_lookup, keyed the same as var.sfn_activity_lookup"
  value       = { for k, v in data.aws_sfn_activity.sfn_activity_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "sfn_activity_lookup_name" {
  description = "Map of name values across all sfn_activity_lookup, keyed the same as var.sfn_activity_lookup"
  value       = { for k, v in data.aws_sfn_activity.sfn_activity_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sfn_activity_lookup_region" {
  description = "Map of region values across all sfn_activity_lookup, keyed the same as var.sfn_activity_lookup"
  value       = { for k, v in data.aws_sfn_activity.sfn_activity_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

