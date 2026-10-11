output "access_list_api_keys_lookup_id" {
  description = "Map of id values across all access_list_api_keys_lookup, keyed the same as var.access_list_api_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_keys.access_list_api_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_list_api_keys_lookup_api_key_id" {
  description = "Map of api_key_id values across all access_list_api_keys_lookup, keyed the same as var.access_list_api_keys_lookup except keys with no api_key_id are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_keys.access_list_api_keys_lookup : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "access_list_api_keys_lookup_items_per_page" {
  description = "Map of items_per_page values across all access_list_api_keys_lookup, keyed the same as var.access_list_api_keys_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_keys.access_list_api_keys_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "access_list_api_keys_lookup_org_id" {
  description = "Map of org_id values across all access_list_api_keys_lookup, keyed the same as var.access_list_api_keys_lookup except keys with no org_id are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_keys.access_list_api_keys_lookup : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "access_list_api_keys_lookup_page_num" {
  description = "Map of page_num values across all access_list_api_keys_lookup, keyed the same as var.access_list_api_keys_lookup except keys with no page_num are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_keys.access_list_api_keys_lookup : k => v.page_num if v.page_num != null }
}
output "access_list_api_keys_lookup_results" {
  description = "Map of results values across all access_list_api_keys_lookup, keyed the same as var.access_list_api_keys_lookup except keys with no results are omitted"
  value       = { for k, v in data.mongodbatlas_access_list_api_keys.access_list_api_keys_lookup : k => v.results if v.results != null && length(v.results) > 0 }
}

