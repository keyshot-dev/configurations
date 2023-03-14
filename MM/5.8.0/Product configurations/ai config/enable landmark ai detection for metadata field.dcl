resource configservice_string_config_field ai_landmark_metafield {
  default_value = ''
  type = 'MetaField'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'AI'
  key = 'AILandmarkMetafield'
  title = 'Enable landmark AI detection for metadata field'
  description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
  meta_field_type = 'EditMultiComboValue'
}

