data "aws_ec2_client_vpn_endpoint" "ec2_client_vpn_endpoint_lookup" {
  for_each = var.ec2_client_vpn_endpoint_lookup

  client_vpn_endpoint_id = each.value.client_vpn_endpoint_id
  region                 = each.value.region
  tags                   = each.value.tags

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

