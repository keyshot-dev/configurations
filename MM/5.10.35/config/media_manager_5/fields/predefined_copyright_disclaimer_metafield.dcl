resource configservice_string_config_field predefined_copyright_disclaimer_metafield {
    default_value = ''
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Copyright Notification'
    key = 'predefinedCopyrightDisclaimerMetafield'
    title = 'Predefined disclaimer metadata field'
    description = 'Select a metadata field containing the predefined copyright notification disclaimer for the asset.'
    meta_field_type = 'ComboValue'
}

