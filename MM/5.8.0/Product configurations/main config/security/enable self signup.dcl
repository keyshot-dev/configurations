resource configservice_bit_config_field enable_sign_up {
  default_value = false
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Security'
  key = 'enableSignUp'
  title = 'Enable self sign up'
  description = 'If this is winged off then guest users can create their own users.
If "Admin verification" is enabled, an admin will have to approve them before they can be used.'
}




