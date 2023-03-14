resource configservice_string_config_field custom_copyright_disclaimer_metafield {
  default_value = ''
  type = 'MetaField'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Copyright Notification'
  key = 'customCopyrightDisclaimerMetafield'
  title = 'Custom disclaimer metadata field'
  description = 'Select a metadata field containing the custom copyright notification disclaimer for the asset.'
  meta_field_type = 'Note'
}
