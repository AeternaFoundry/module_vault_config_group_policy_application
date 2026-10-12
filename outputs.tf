output "config_group_policy_applications_id" {
  description = "Map of id values across all config_group_policy_applications, keyed the same as var.config_group_policy_applications except keys with no id are omitted"
  value       = { for k, v in vault_config_group_policy_application.config_group_policy_applications : k => v.id if v.id != null && length(v.id) > 0 }
}
output "config_group_policy_applications_group_policy_application_mode" {
  description = "Map of group_policy_application_mode values across all config_group_policy_applications, keyed the same as var.config_group_policy_applications except keys with no group_policy_application_mode are omitted"
  value       = { for k, v in vault_config_group_policy_application.config_group_policy_applications : k => v.group_policy_application_mode if v.group_policy_application_mode != null && length(v.group_policy_application_mode) > 0 }
}
output "config_group_policy_applications_namespace" {
  description = "Map of namespace values across all config_group_policy_applications, keyed the same as var.config_group_policy_applications except keys with no namespace are omitted"
  value       = { for k, v in vault_config_group_policy_application.config_group_policy_applications : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

