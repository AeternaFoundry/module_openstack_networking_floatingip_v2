variable "networking_floatingip_v2s" {
  description = <<EOT
Map of networking_floatingip_v2s, attributes below
Required:
    - pool
Optional:
    - address
    - description
    - dns_domain
    - dns_name
    - fixed_ip
    - port_id
    - region
    - subnet_id
    - subnet_ids
    - tags
    - tenant_id
    - value_specs
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    pool        = string
    address     = optional(string)
    description = optional(string)
    dns_domain  = optional(string)
    dns_name    = optional(string)
    fixed_ip    = optional(string)
    port_id     = optional(string)
    region      = optional(string)
    subnet_id   = optional(string)
    subnet_ids  = optional(list(string))
    tags        = optional(set(string))
    tenant_id   = optional(string)
    value_specs = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.networking_floatingip_v2s : (
        v.dns_domain == null || (can(regex("^$|\\.$", v.dns_domain)))
      )
    ])
    error_message = "fully-qualified (unambiguous) DNS domain names must have a dot at the end"
  }
}

