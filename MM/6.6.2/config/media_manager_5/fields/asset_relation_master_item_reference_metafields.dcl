resource configservice_multi_string_config_field asset_relation_master_item_reference_metafields {
    default_values = []
    type = 'MetaField'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetRelationMasterItemReferenceMetafields'
    title = 'Asset relation metadata fields'
    description = "Item reference metadata fields that should be shown on the 'related assets' tab."
    meta_field_type = 'MasterItemReference'
}

