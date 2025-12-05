resource configservice_multi_int_config_field automatically_expand_metadata_groups_in_editor {
    default_values = [{
            value = data.metafield_group.asset_info.metafield_group_id
        }]
    type = 'MetaFieldGroup'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'default'
    key = 'automaticallyExpandedMetaGroups'
    title = 'Automatically expand metadata groups in editor'
    description = 'These metadata groups will be automatically expanded in the metadata editor'
}

