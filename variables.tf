variable "network_load_balancer_network_load_balancers_protocols_lookup" {
  description = <<EOT
Map of network_load_balancer_network_load_balancers_protocols_lookup, attributes below
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

