output "network_load_balancer_network_load_balancers_protocols_lookup_id" {
  description = "Map of id values across all network_load_balancer_network_load_balancers_protocols_lookup, keyed the same as var.network_load_balancer_network_load_balancers_protocols_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancers_protocols.network_load_balancer_network_load_balancers_protocols_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_load_balancer_network_load_balancers_protocols_lookup_filter" {
  description = "Map of filter values across all network_load_balancer_network_load_balancers_protocols_lookup, keyed the same as var.network_load_balancer_network_load_balancers_protocols_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancers_protocols.network_load_balancer_network_load_balancers_protocols_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "network_load_balancer_network_load_balancers_protocols_lookup_network_load_balancers_protocol_collection" {
  description = "Map of network_load_balancers_protocol_collection values across all network_load_balancer_network_load_balancers_protocols_lookup, keyed the same as var.network_load_balancer_network_load_balancers_protocols_lookup except keys with no network_load_balancers_protocol_collection are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancers_protocols.network_load_balancer_network_load_balancers_protocols_lookup : k => v.network_load_balancers_protocol_collection if v.network_load_balancers_protocol_collection != null && length(v.network_load_balancers_protocol_collection) > 0 }
}

