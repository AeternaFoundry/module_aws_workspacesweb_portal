output "workspacesweb_portals_additional_encryption_context" {
  description = "Map of additional_encryption_context values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.additional_encryption_context if v.additional_encryption_context != null && length(v.additional_encryption_context) > 0 }
}
output "workspacesweb_portals_authentication_type" {
  description = "Map of authentication_type values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.authentication_type if v.authentication_type != null && length(v.authentication_type) > 0 }
}
output "workspacesweb_portals_browser_settings_arn" {
  description = "Map of browser_settings_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.browser_settings_arn if v.browser_settings_arn != null && length(v.browser_settings_arn) > 0 }
}
output "workspacesweb_portals_browser_type" {
  description = "Map of browser_type values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.browser_type if v.browser_type != null && length(v.browser_type) > 0 }
}
output "workspacesweb_portals_creation_date" {
  description = "Map of creation_date values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "workspacesweb_portals_customer_managed_key" {
  description = "Map of customer_managed_key values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.customer_managed_key if v.customer_managed_key != null && length(v.customer_managed_key) > 0 }
}
output "workspacesweb_portals_data_protection_settings_arn" {
  description = "Map of data_protection_settings_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.data_protection_settings_arn if v.data_protection_settings_arn != null && length(v.data_protection_settings_arn) > 0 }
}
output "workspacesweb_portals_display_name" {
  description = "Map of display_name values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "workspacesweb_portals_instance_type" {
  description = "Map of instance_type values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "workspacesweb_portals_ip_access_settings_arn" {
  description = "Map of ip_access_settings_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.ip_access_settings_arn if v.ip_access_settings_arn != null && length(v.ip_access_settings_arn) > 0 }
}
output "workspacesweb_portals_max_concurrent_sessions" {
  description = "Map of max_concurrent_sessions values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.max_concurrent_sessions if v.max_concurrent_sessions != null }
}
output "workspacesweb_portals_network_settings_arn" {
  description = "Map of network_settings_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.network_settings_arn if v.network_settings_arn != null && length(v.network_settings_arn) > 0 }
}
output "workspacesweb_portals_portal_arn" {
  description = "Map of portal_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.portal_arn if v.portal_arn != null && length(v.portal_arn) > 0 }
}
output "workspacesweb_portals_portal_endpoint" {
  description = "Map of portal_endpoint values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.portal_endpoint if v.portal_endpoint != null && length(v.portal_endpoint) > 0 }
}
output "workspacesweb_portals_portal_status" {
  description = "Map of portal_status values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.portal_status if v.portal_status != null && length(v.portal_status) > 0 }
}
output "workspacesweb_portals_region" {
  description = "Map of region values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_portals_renderer_type" {
  description = "Map of renderer_type values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.renderer_type if v.renderer_type != null && length(v.renderer_type) > 0 }
}
output "workspacesweb_portals_session_logger_arn" {
  description = "Map of session_logger_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.session_logger_arn if v.session_logger_arn != null && length(v.session_logger_arn) > 0 }
}
output "workspacesweb_portals_status_reason" {
  description = "Map of status_reason values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.status_reason if v.status_reason != null && length(v.status_reason) > 0 }
}
output "workspacesweb_portals_tags" {
  description = "Map of tags values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_portals_tags_all" {
  description = "Map of tags_all values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "workspacesweb_portals_trust_store_arn" {
  description = "Map of trust_store_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.trust_store_arn if v.trust_store_arn != null && length(v.trust_store_arn) > 0 }
}
output "workspacesweb_portals_user_access_logging_settings_arn" {
  description = "Map of user_access_logging_settings_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.user_access_logging_settings_arn if v.user_access_logging_settings_arn != null && length(v.user_access_logging_settings_arn) > 0 }
}
output "workspacesweb_portals_user_settings_arn" {
  description = "Map of user_settings_arn values across all workspacesweb_portals, keyed the same as var.workspacesweb_portals"
  value       = { for k, v in aws_workspacesweb_portal.workspacesweb_portals : k => v.user_settings_arn if v.user_settings_arn != null && length(v.user_settings_arn) > 0 }
}

