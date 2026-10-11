output "magic_transit_connectors_lookup_account_id" {
  description = "Map of account_id values across all magic_transit_connectors_lookup, keyed the same as var.magic_transit_connectors_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connectors.magic_transit_connectors_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_connectors_lookup_device_type" {
  description = "Map of device_type values across all magic_transit_connectors_lookup, keyed the same as var.magic_transit_connectors_lookup except keys with no device_type are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connectors.magic_transit_connectors_lookup : k => v.device_type if v.device_type != null && length(v.device_type) > 0 }
}
output "magic_transit_connectors_lookup_max_items" {
  description = "Map of max_items values across all magic_transit_connectors_lookup, keyed the same as var.magic_transit_connectors_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connectors.magic_transit_connectors_lookup : k => v.max_items if v.max_items != null }
}
output "magic_transit_connectors_lookup_result" {
  description = "Map of result values across all magic_transit_connectors_lookup, keyed the same as var.magic_transit_connectors_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connectors.magic_transit_connectors_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}

