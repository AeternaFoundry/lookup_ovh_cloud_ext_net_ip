data "ovh_cloud_ext_net_ip" "cloud_ext_net_ip_lookup" {
  for_each = var.cloud_ext_net_ip_lookup

  id           = each.value.id
  service_name = each.value.service_name
}

