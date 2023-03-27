resource configservice_portal media_manager_5 {
    name = variable.media_manager_site_name
    product_id = resource.configservice_product.media_manager_5.id
}

resource configservice_product media_manager_5 {
    name = 'Media Manager 5'
}

resource media_manager_basic_portal_configuration root {
    host_name = variable.media_manager_site_name
    legacy_version_id = resource.product.media_manager.base_version_id
    guest_username = data.member.guest_user.username
    guest_password = '0ea2f02d5f73c86c220ff08b23d1c3f1'
    enabled_features = []
    sso_login_mode = 'DigizuiteOnly'
    portal_id = resource.configservice_portal.media_manager_5.id
}

