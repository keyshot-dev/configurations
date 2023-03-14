resource configservice_int_config_field intro_screen_background {
  default_value = 0
  type = 'Asset'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Intro screen'
  key = 'introScreenBackground'
  title = 'Intro screen background'
  description = 'The background asset used for the intro screen.'
}
