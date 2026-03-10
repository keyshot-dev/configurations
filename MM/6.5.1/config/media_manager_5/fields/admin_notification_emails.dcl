resource configservice_multi_string_config_field admin_notification_emails {
    default_values = []
    type = 'String'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Security'
    key = 'adminNotificationEmails'
    title = 'Administrative verification emails'
    description = 'The email of the administrator who should approve self sign up users (will only be taken into effect when "Admin" is chosen in the field "${resource.configservice_combo_config_field.create_member.title}").'
}

