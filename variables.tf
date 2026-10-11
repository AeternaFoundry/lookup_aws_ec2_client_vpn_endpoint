variable "ec2_client_vpn_endpoint_lookup" {
  description = <<EOT
Map of ec2_client_vpn_endpoint_lookup, attributes below
Optional:
    - client_vpn_endpoint_id
    - region
    - tags
    - filter (block):
        - name (required)
        - values (required)
EOT

  type = map(object({
    client_vpn_endpoint_id = optional(string)
    region                 = optional(string)
    tags                   = optional(map(string))
    filter = optional(list(object({
      name   = string
      values = set(string)
    })))
  }))
}

