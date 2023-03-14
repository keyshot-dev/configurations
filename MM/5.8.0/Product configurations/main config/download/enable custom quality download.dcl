
resource configservice_bit_config_field enable_custom_quality_download {
  default_value = true
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download'
  key = 'customQualityDownloadEnabled'
  title = 'Allow custom quality download'
  description = 'Enabling this will give you the custom quality download option on images when downloading.'
}

