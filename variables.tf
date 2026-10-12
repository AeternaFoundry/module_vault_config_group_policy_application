variable "config_group_policy_applications" {
  description = <<EOT
Map of config_group_policy_applications, attributes below
Required:
    - group_policy_application_mode
Optional:
    - namespace
EOT

  type = map(object({
    group_policy_application_mode = string
    namespace                     = optional(string)
  }))
}

