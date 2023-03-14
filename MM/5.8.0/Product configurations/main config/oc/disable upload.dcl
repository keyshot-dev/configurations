resource configservice_bit_config_field office_connector_uploads_disabled {
  default_value = false
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Office Connector'
  key = 'officeConnectorUploadsDisabled'
  title = 'Disable Office Connector uploads'
  description = 'If this is enabled, no users will be able to upload anything from the Office Connector.'
}

