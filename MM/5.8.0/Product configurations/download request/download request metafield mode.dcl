resource configservice_combo_config_field download_request_metafield_mode {
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download Request'
  key = 'downloadApprovalMetafieldMode'
  title = 'Download request metafield mode'
  description = 'Should the download request metafield be used to include or exclude assets from download approval?'
}

resource configservice_combo_config_field_option download_request_metafield_mode__exclude {
  configservice_field_id = resource.configservice_combo_config_field.download_request_metafield_mode.id
  value = 'exclude_mode'
  title = 'Bypass approval'
  is_default_selected = true
}

resource configservice_combo_config_field_option download_request_metafield_mode__include {
  configservice_field_id = resource.configservice_combo_config_field.download_request_metafield_mode.id
  value = 'include_mode'
  title = 'Require approval'
  is_default_selected = false
}

