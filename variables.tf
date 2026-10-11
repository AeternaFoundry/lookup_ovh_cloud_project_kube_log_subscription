variable "cloud_project_kube_log_subscription_lookup" {
  description = <<EOT
Map of cloud_project_kube_log_subscription_lookup, attributes below
Required:
    - kube_id
    - service_name
    - subscription_id
EOT

  type = map(object({
    kube_id         = string
    service_name    = string
    subscription_id = string
  }))
}

