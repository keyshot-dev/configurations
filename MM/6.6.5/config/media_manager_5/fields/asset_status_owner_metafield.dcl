resource configservice_string_config_field asset_status_owner_metafield {
    default_value = resource.masteritem_reference_metafield.options_owner.item_guid
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetStatusOwnerMetafield'
    title = 'Asset status owner metafield'
    description = 'Master item reference metafield used to assign a user (owner) when changing asset status.'
    meta_field_type = 'MasterItemReference'
}
