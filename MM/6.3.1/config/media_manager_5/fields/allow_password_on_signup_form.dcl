resource configservice_bit_config_field allow_password_on_signup_form {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'allowPasswordOnSignupForm'
    title = 'Allow users to chose password on signup'
    description = 'If users should be allowed to select a custom password when using self-signup'
}

