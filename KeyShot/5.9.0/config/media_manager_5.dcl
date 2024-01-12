data configservice_portal media_manager_5 {
    product_id = data.configservice_product.media_manager_5.id
}

data configservice_product media_manager_5 {
    name = 'Media Manager 5'
}

data media_manager_basic_portal_configuration root {
    legacy_version_id = data.product.media_manager.base_version_id
    guest_username = 'Guest'
    sso_login_mode = 'DigizuiteOnly'
    portal_id = data.configservice_portal.media_manager_5.id
}

patch media_manager_basic_portal_configuration root {
    target = data.media_manager_basic_portal_configuration.root
    legacy_version_id = data.product.digizuite_dam_center.base_version_id
}

