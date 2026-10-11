output "ec2_client_vpn_endpoint_lookup_id" {
  description = "Map of id values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_arn" {
  description = "Map of arn values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_authentication_options" {
  description = "Map of authentication_options values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.authentication_options if v.authentication_options != null && length(v.authentication_options) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_client_cidr_block" {
  description = "Map of client_cidr_block values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.client_cidr_block if v.client_cidr_block != null && length(v.client_cidr_block) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_client_connect_options" {
  description = "Map of client_connect_options values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.client_connect_options if v.client_connect_options != null && length(v.client_connect_options) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_client_login_banner_options" {
  description = "Map of client_login_banner_options values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.client_login_banner_options if v.client_login_banner_options != null && length(v.client_login_banner_options) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_client_route_enforcement_options" {
  description = "Map of client_route_enforcement_options values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.client_route_enforcement_options if v.client_route_enforcement_options != null && length(v.client_route_enforcement_options) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_client_vpn_endpoint_id" {
  description = "Map of client_vpn_endpoint_id values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.client_vpn_endpoint_id if v.client_vpn_endpoint_id != null && length(v.client_vpn_endpoint_id) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_connection_log_options" {
  description = "Map of connection_log_options values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.connection_log_options if v.connection_log_options != null && length(v.connection_log_options) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_description" {
  description = "Map of description values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_dns_name" {
  description = "Map of dns_name values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_dns_servers" {
  description = "Map of dns_servers values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_endpoint_ip_address_type" {
  description = "Map of endpoint_ip_address_type values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.endpoint_ip_address_type if v.endpoint_ip_address_type != null && length(v.endpoint_ip_address_type) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_filter" {
  description = "Map of filter values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_region" {
  description = "Map of region values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_self_service_portal" {
  description = "Map of self_service_portal values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.self_service_portal if v.self_service_portal != null && length(v.self_service_portal) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_self_service_portal_url" {
  description = "Map of self_service_portal_url values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.self_service_portal_url if v.self_service_portal_url != null && length(v.self_service_portal_url) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_server_certificate_arn" {
  description = "Map of server_certificate_arn values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.server_certificate_arn if v.server_certificate_arn != null && length(v.server_certificate_arn) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_session_timeout_hours" {
  description = "Map of session_timeout_hours values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.session_timeout_hours if v.session_timeout_hours != null }
}
output "ec2_client_vpn_endpoint_lookup_split_tunnel" {
  description = "Map of split_tunnel values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.split_tunnel if v.split_tunnel != null }
}
output "ec2_client_vpn_endpoint_lookup_tags" {
  description = "Map of tags values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_traffic_ip_address_type" {
  description = "Map of traffic_ip_address_type values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.traffic_ip_address_type if v.traffic_ip_address_type != null && length(v.traffic_ip_address_type) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_transit_gateway_configuration" {
  description = "Map of transit_gateway_configuration values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.transit_gateway_configuration if v.transit_gateway_configuration != null && length(v.transit_gateway_configuration) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_transport_protocol" {
  description = "Map of transport_protocol values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.transport_protocol if v.transport_protocol != null && length(v.transport_protocol) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_vpc_id" {
  description = "Map of vpc_id values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}
output "ec2_client_vpn_endpoint_lookup_vpn_port" {
  description = "Map of vpn_port values across all ec2_client_vpn_endpoint_lookup, keyed the same as var.ec2_client_vpn_endpoint_lookup"
  value       = { for k, v in data.aws_ec2_client_vpn_endpoint.ec2_client_vpn_endpoint_lookup : k => v.vpn_port if v.vpn_port != null }
}

