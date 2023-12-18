output "ip_address" {
  value = google_compute_global_address.global_loadbalancer_ip.address
}

/* 

In addition to the arguments, the following attributes are available:

config_id: The autogenerated ID for the configuration that is rolled out as part of the creation of this resource. Must be provided to compute engine instances as a tag.

dns_address: The address at which the service can be found - usually the same as the service name.

apis: A list of API objects; structure is documented below.

endpoints: A list of Endpoint objects; structure is documented below.

_1 : For now we want the dns_address

*/ 

#output "dns_whereami" { value = google_endpoints_service.whereami_endpoint.dns_address}
#output "dns_bankofanthos" { value = google_endpoints_service.bankofanthos_endpoint.dns_address }
#output "dns_onlineshop" { value = google_endpoints_service.onlineshop_endpoint.dns_address }


