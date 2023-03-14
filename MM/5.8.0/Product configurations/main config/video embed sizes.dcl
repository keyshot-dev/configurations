resource configservice_multi_combo_config_field video_embed_size {
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'videoEmbedSize'
  title = 'Choose available embed video sizes'
  description = 'The video sizes available when creating an embed video link.'
}

resource configservice_combo_config_field_option video_embed_size__auto {
  configservice_field_id = resource.configservice_multi_combo_config_field.video_embed_size.id
  value = 'auto'
  title = 'Full Width'
  is_default_selected = true
}


resource configservice_combo_config_field_option video_embed_size__custom {
  configservice_field_id = resource.configservice_multi_combo_config_field.video_embed_size.id
  value = 'custom'
  title = 'Custom Dimension'
  is_default_selected = true
}

resource configservice_combo_config_field_option video_embed_size__320x180 {
  configservice_field_id = resource.configservice_multi_combo_config_field.video_embed_size.id
  value = '320x180'
  title = '320x180px'
  is_default_selected = true
}

resource configservice_combo_config_field_option video_embed_size__480x270 {
  configservice_field_id = resource.configservice_multi_combo_config_field.video_embed_size.id
  value = '480x270'
  title = '480x270px'
  is_default_selected = true
}

resource configservice_combo_config_field_option video_embed_size__640x360 {
  configservice_field_id = resource.configservice_multi_combo_config_field.video_embed_size.id
  value = '640x360'
  title = '640x360px'
  is_default_selected = true
}

