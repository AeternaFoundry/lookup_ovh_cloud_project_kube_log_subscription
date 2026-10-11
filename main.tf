data "ovh_cloud_project_kube_log_subscription" "cloud_project_kube_log_subscription_lookup" {
  for_each = var.cloud_project_kube_log_subscription_lookup

  kube_id         = each.value.kube_id
  service_name    = each.value.service_name
  subscription_id = each.value.subscription_id
}

