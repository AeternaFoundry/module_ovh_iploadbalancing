output "iploadbalancings_id" {
  description = "Map of id values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancings_display_name" {
  description = "Map of display_name values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancings_ip_loadbalancing" {
  description = "Map of ip_loadbalancing values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no ip_loadbalancing are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.ip_loadbalancing if v.ip_loadbalancing != null && length(v.ip_loadbalancing) > 0 }
}
output "iploadbalancings_ipv4" {
  description = "Map of ipv4 values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no ipv4 are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.ipv4 if v.ipv4 != null && length(v.ipv4) > 0 }
}
output "iploadbalancings_ipv6" {
  description = "Map of ipv6 values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no ipv6 are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.ipv6 if v.ipv6 != null && length(v.ipv6) > 0 }
}
output "iploadbalancings_metrics_token" {
  description = "Map of metrics_token values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no metrics_token are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.metrics_token if v.metrics_token != null && length(v.metrics_token) > 0 }
  sensitive   = true
}
output "iploadbalancings_offer" {
  description = "Map of offer values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no offer are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.offer if v.offer != null && length(v.offer) > 0 }
}
output "iploadbalancings_order" {
  description = "Map of order values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no order are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.order if v.order != null && length(v.order) > 0 }
}
output "iploadbalancings_orderable_zone" {
  description = "Map of orderable_zone values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no orderable_zone are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.orderable_zone if v.orderable_zone != null && length(v.orderable_zone) > 0 }
}
output "iploadbalancings_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "iploadbalancings_payment_mean" {
  description = "Map of payment_mean values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no payment_mean are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.payment_mean if v.payment_mean != null && length(v.payment_mean) > 0 }
}
output "iploadbalancings_plan" {
  description = "Map of plan values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no plan are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => one(v.plan) if v.plan != null && length(v.plan) > 0 }
}
output "iploadbalancings_plan_option" {
  description = "Map of plan_option values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no plan_option are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "iploadbalancings_service_name" {
  description = "Map of service_name values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancings_ssl_configuration" {
  description = "Map of ssl_configuration values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no ssl_configuration are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.ssl_configuration if v.ssl_configuration != null && length(v.ssl_configuration) > 0 }
}
output "iploadbalancings_state" {
  description = "Map of state values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no state are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iploadbalancings_urn" {
  description = "Map of urn values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no urn are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "iploadbalancings_vrack_eligibility" {
  description = "Map of vrack_eligibility values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no vrack_eligibility are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.vrack_eligibility if v.vrack_eligibility != null }
}
output "iploadbalancings_vrack_name" {
  description = "Map of vrack_name values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no vrack_name are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.vrack_name if v.vrack_name != null && length(v.vrack_name) > 0 }
}
output "iploadbalancings_zone" {
  description = "Map of zone values across all iploadbalancings, keyed the same as var.iploadbalancings except keys with no zone are omitted"
  value       = { for k, v in ovh_iploadbalancing.iploadbalancings : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

