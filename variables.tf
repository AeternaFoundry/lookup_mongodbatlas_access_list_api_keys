variable "access_list_api_keys_lookup" {
  description = <<EOT
Map of access_list_api_keys_lookup, attributes below
Required:
    - api_key_id
    - org_id
Optional:
    - items_per_page
    - page_num
EOT

  type = map(object({
    api_key_id     = string
    org_id         = string
    items_per_page = optional(number)
    page_num       = optional(number)
  }))
}

