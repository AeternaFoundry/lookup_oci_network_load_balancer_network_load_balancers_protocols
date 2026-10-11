data "oci_network_load_balancer_network_load_balancers_protocols" "network_load_balancer_network_load_balancers_protocols_lookup" {
  for_each = var.network_load_balancer_network_load_balancers_protocols_lookup


  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

