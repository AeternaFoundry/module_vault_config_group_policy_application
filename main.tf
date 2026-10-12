resource "vault_config_group_policy_application" "config_group_policy_applications" {
  for_each = var.config_group_policy_applications

  group_policy_application_mode = each.value.group_policy_application_mode
  namespace                     = each.value.namespace
}

