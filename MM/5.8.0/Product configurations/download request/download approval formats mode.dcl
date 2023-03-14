resource configservice_combo_config_field download_approval_formats_mode {
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download Request'
  key = 'downloadApprovalFormatsMode'
  title = 'Download approval formats mode'
  description = 'Should the specified formats be available for download without approval or be the only ones that require approval?'
}

resource configservice_combo_config_field_option download_approval_formats_mode__exclude {
  configservice_field_id = resource.configservice_combo_config_field.download_approval_formats_mode.id
  value = 'exclude_mode'
  title = 'Bypass approval for selected formats'
  is_default_selected = true
}

resource configservice_combo_config_field_option download_approval_formats_mode__include {
  configservice_field_id = resource.configservice_combo_config_field.download_approval_formats_mode.id
  value = 'include_mode'
  title = 'Require approval for selected formats'
}
