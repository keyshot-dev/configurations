resource configservice_bit_config_field enable_check_in_out {
  default_value = true
  product_id = resource.configservice_product.media_manager_5.id
  group = 'default'
  key = 'enableCheckInOut'
  title = 'Enable check in/out'
  description = 'If checked, the check in/out feature will be enabled.'
}
