resource configservice_bit_config_field use_profile_image {
  default_value = false
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'useProfileImage'
  title = 'Enable profile images'
  description = 'If winged off, profile images will appear in your MM.'
}
