resource configservice_combo_config_field_option create_member__admin {
    configservice_field_id = resource.configservice_combo_config_field.create_member.id
    value = 'admin'
    title = 'Admin verification'
    is_default_selected = true
}

resource configservice_combo_config_field_option create_member__email {
    configservice_field_id = resource.configservice_combo_config_field.create_member.id
    value = 'email'
    title = 'Email verification'
}

resource configservice_combo_config_field_option create_member__none {
    configservice_field_id = resource.configservice_combo_config_field.create_member.id
    value = 'none'
    title = 'No verification'
}

resource configservice_combo_config_field create_member {
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'createMember'
    title = 'Verification when a user is created using self sign up'
    description = '"Email" will send out a confirmation message to the new user which the user can use to activate itself.
"Admin" will send a mail to the email defined in the field below.
Both require the self sign-up template user to be "disabled", else the user is automatically enabled without acceptance.'
}

