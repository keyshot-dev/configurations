resource configservice_bit_config_field enable_copyright_notification {
  default_value = false
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Copyright Notification'
  key = 'enableCopyrightNotification'
  title = 'Enable copyright notification'
  description = 'Enabling this, a copyright notification will appear when downloading an asset.'
}

