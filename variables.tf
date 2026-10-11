variable "magic_transit_connectors_lookup" {
  description = <<EOT
Map of magic_transit_connectors_lookup, attributes below
Required:
    - account_id
Optional:
    - device_type
    - max_items
EOT

  type = map(object({
    account_id  = string
    device_type = optional(string)
    max_items   = optional(number)
  }))
}

