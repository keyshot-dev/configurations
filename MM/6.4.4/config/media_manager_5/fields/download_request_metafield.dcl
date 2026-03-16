resource configservice_string_config_field download_request_metafield {
    default_value = ''
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Download Request'
    key = 'downloadApprovalMetafield'
    title = 'Download request metafield'
    description = 'If download approval is enabled and this metafield is set, then download approval can be toggled conditionally by asset.'
    meta_field_type = 'Bit'
}

