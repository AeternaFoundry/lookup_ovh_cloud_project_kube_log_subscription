output "cloud_project_kube_log_subscription_lookup_id" {
  description = "Map of id values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_kind" {
  description = "Map of kind values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no kind are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_kube_id" {
  description = "Map of kube_id values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no kube_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.kube_id if v.kube_id != null && length(v.kube_id) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_resource" {
  description = "Map of resource values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no resource are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.resource if v.resource != null && length(v.resource) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_stream_id" {
  description = "Map of stream_id values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no stream_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.stream_id if v.stream_id != null && length(v.stream_id) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_subscription_id" {
  description = "Map of subscription_id values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "cloud_project_kube_log_subscription_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_project_kube_log_subscription_lookup, keyed the same as var.cloud_project_kube_log_subscription_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_log_subscription.cloud_project_kube_log_subscription_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

