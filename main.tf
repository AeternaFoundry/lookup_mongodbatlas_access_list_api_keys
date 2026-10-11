data "mongodbatlas_access_list_api_keys" "access_list_api_keys_lookup" {
  for_each = var.access_list_api_keys_lookup

  api_key_id     = each.value.api_key_id
  org_id         = each.value.org_id
  items_per_page = each.value.items_per_page
  page_num       = each.value.page_num
}

