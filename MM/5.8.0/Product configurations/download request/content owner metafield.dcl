resource configservice_string_config_field content_owner_metafield {
  default_value = ''
  type = 'MetaField'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download Request'
  key = 'contentOwnerMetafield'
  title = 'Content owner metafield'
  description = 'If download approval is enabled and this metafield is set, then the users selected in the field will be able to skip download approval for the asset.'
  meta_field_type = 'MasterItemReference'
}

