resource configservice_string_config_field asset_status_metafield {
    default_value = resource.combovalue_metafield.options_status.item_guid
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetStatusMetafield'
    title = 'Asset status metafield'
    description = 'Combo metafield used to track the status of an asset in the status change dialog.'
    meta_field_type = 'ComboValue'
}
