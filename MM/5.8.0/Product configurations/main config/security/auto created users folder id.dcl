resource configservice_int_config_field self_signup_user_folder_id {
  default_value = 0
  type = 'Int'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Security'
  key = 'selfSignupUserFolderId'
  title = 'Auto created user folder ID'
  description = 'The user folder ID, which automatially created users are placed in. Defaults to the root Users folder (0).'
}

