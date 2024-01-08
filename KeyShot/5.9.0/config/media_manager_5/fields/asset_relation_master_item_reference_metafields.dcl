data configservice_multi_string_config_field asset_relation_master_item_reference_metafields {
    type = 'MetaField'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetRelationMasterItemReferenceMetafields'
    title = 'Asset relation metadata fields'
    description = "Item reference metadata fields that should be shown on the 'related assets' tab."
    meta_field_type = 'MasterItemReference'
    hidden = false
    language_versioned = false
}

resource configservice_config_multi_string_field_value default_asset_relation_metadata_fields {
    values = [{
            value = '${to_string(resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_guid)}'
        }, {
            value = '${to_string(data.masteritem_reference_metafield.adobe_links.item_guid)}'
        }]
    field_id = data.configservice_multi_string_config_field.asset_relation_master_item_reference_metafields.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}

