output "rds_integrations_id" {
  description = "Map of id values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_integrations_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "rds_integrations_arn" {
  description = "Map of arn values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_integrations_data_filter" {
  description = "Map of data_filter values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.data_filter if v.data_filter != null && length(v.data_filter) > 0 }
}
output "rds_integrations_integration_identifier" {
  description = "Map of integration_identifier values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.integration_identifier if v.integration_identifier != null && length(v.integration_identifier) > 0 }
}
output "rds_integrations_integration_name" {
  description = "Map of integration_name values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.integration_name if v.integration_name != null && length(v.integration_name) > 0 }
}
output "rds_integrations_kms_key_id" {
  description = "Map of kms_key_id values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "rds_integrations_region" {
  description = "Map of region values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_integrations_source_arn" {
  description = "Map of source_arn values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.source_arn if v.source_arn != null && length(v.source_arn) > 0 }
}
output "rds_integrations_tags" {
  description = "Map of tags values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_integrations_tags_all" {
  description = "Map of tags_all values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "rds_integrations_target_arn" {
  description = "Map of target_arn values across all rds_integrations, keyed the same as var.rds_integrations"
  value       = { for k, v in aws_rds_integration.rds_integrations : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}

