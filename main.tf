data "cloudflare_magic_transit_connectors" "magic_transit_connectors_lookup" {
  for_each = var.magic_transit_connectors_lookup

  account_id  = each.value.account_id
  device_type = each.value.device_type
  max_items   = each.value.max_items
}

