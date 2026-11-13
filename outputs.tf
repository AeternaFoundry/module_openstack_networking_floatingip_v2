output "networking_floatingip_v2s_id" {
  description = "Map of id values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.id }
}
output "networking_floatingip_v2s_address" {
  description = "Map of address values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.address }
}
output "networking_floatingip_v2s_all_tags" {
  description = "Map of all_tags values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.all_tags }
}
output "networking_floatingip_v2s_description" {
  description = "Map of description values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.description }
}
output "networking_floatingip_v2s_dns_domain" {
  description = "Map of dns_domain values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.dns_domain }
}
output "networking_floatingip_v2s_dns_name" {
  description = "Map of dns_name values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.dns_name }
}
output "networking_floatingip_v2s_fixed_ip" {
  description = "Map of fixed_ip values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.fixed_ip }
}
output "networking_floatingip_v2s_pool" {
  description = "Map of pool values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.pool }
}
output "networking_floatingip_v2s_port_id" {
  description = "Map of port_id values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.port_id }
}
output "networking_floatingip_v2s_region" {
  description = "Map of region values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.region }
}
output "networking_floatingip_v2s_subnet_id" {
  description = "Map of subnet_id values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.subnet_id }
}
output "networking_floatingip_v2s_subnet_ids" {
  description = "Map of subnet_ids values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.subnet_ids }
}
output "networking_floatingip_v2s_tags" {
  description = "Map of tags values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.tags }
}
output "networking_floatingip_v2s_tenant_id" {
  description = "Map of tenant_id values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.tenant_id }
}
output "networking_floatingip_v2s_value_specs" {
  description = "Map of value_specs values across all networking_floatingip_v2s, keyed the same as var.networking_floatingip_v2s"
  value       = { for k, v in openstack_networking_floatingip_v2.networking_floatingip_v2s : k => v.value_specs }
}

