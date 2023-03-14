resource configservice_multi_string_config_field asset_info_meta_fields {
  default_values = []
  type = 'MetaField'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'assetInfoMetaFields'
  title = 'Asset info meta fields'
  description = 'The metafields to show in the asset info panel'
}
