data "mongodbatlas_service_account_access_list_entry" "service_account_access_list_entry_lookup" {
  for_each = var.service_account_access_list_entry_lookup

  client_id  = each.value.client_id
  org_id     = each.value.org_id
  cidr_block = each.value.cidr_block
  ip_address = each.value.ip_address
}

