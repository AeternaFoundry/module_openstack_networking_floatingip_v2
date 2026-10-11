resource "openstack_networking_floatingip_v2" "networking_floatingip_v2s" {
  for_each = var.networking_floatingip_v2s

  pool        = each.value.pool
  address     = each.value.address
  description = each.value.description
  dns_domain  = each.value.dns_domain
  dns_name    = each.value.dns_name
  fixed_ip    = each.value.fixed_ip
  port_id     = each.value.port_id
  region      = each.value.region
  subnet_id   = each.value.subnet_id
  subnet_ids  = each.value.subnet_ids
  tags        = each.value.tags
  tenant_id   = each.value.tenant_id
  value_specs = each.value.value_specs

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

