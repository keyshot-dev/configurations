resource configservice_product media_manager_5 {
    name = 'Media Manager 5'
}

resource configservice_portal media_manager_5 {
    name = variable.media_manager_site_name
    product_id = resource.configservice_product.media_manager_5.id
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

resource configservice_string_config_field media_manager_5_default_freetext_search_fields {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultFreetextSearchFields'
    title = 'Default Freetext Search Fields'
    description = 'Default freetext search fields'
    language_versioned = false
}

resource configservice_string_config_field media_manager_5_default_filters {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'defaultFilters'
    title = 'Default Filters'
    description = 'Default filters'
    language_versioned = false
}

resource configservice_string_config_field media_manager_5_brand_portal_configuration {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'brandPortal'
    title = 'Brand Portal Configuration'
    description = 'Brand portal configuration'
    language_versioned = false
}

resource configservice_string_config_field media_manager_5_collection_metadata_fields {
    default_value = '{}'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = false
    key = 'collectionMetadata'
    title = 'Collection metadata fields'
    description = 'Fields that should be available in collections'
    language_versioned = false
}

resource configservice_bit_config_field media_manager_5_enable_external_collection_sharing {
    default_value = true
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    hidden = false
    key = 'enableExternalCollectionSharing'
    title = 'Enable external collection sharing'
    description = "Enables sharing collections with external users. Specifically it enables the 'link' and 'email' share type"
    language_versioned = false
}

