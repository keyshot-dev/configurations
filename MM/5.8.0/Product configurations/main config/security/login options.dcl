resource configservice_combo_config_field login {
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Security'
  key = 'login'
  title = 'Login possibilities'
  description = 'Choose the way you want your MM to be accessed.'
}

resource configservice_combo_config_field_option login__required {
  configservice_field_id = resource.configservice_combo_config_field.login.id
  value = 'required'
  title = 'Login required'
  is_default_selected = true
}

resource configservice_combo_config_field_option login__optional {
  configservice_field_id = resource.configservice_combo_config_field.login.id
  value = 'optional'
  title = 'Guest Login - Login possible'
}

resource configservice_combo_config_field_option login__not_available {
  configservice_field_id = resource.configservice_combo_config_field.login.id
  value = 'not-available'
  title = 'Guest Login - Login not possible'
}

