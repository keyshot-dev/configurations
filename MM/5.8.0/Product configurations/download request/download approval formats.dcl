resource configservice_multi_int_config_field download_approval_formats {
  default_values = []
  type = 'Format'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download Request'
  key = 'downloadApprovalFormats'
  title = 'Download approval formats'
  description = 'Formats that should either require download approval or bypass it, depending on the mode'
}
