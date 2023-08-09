resource item_security id_9453_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.default_preview_destination_50379.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield default_preview_destination_50379 {
    item_type = 'Destination'
    related_metafield_id = 0
    item_guid = '1041e7cf-cdfb-41d0-9acf-732defeafa34'
    name = 'Default Preview Destination'
    group_id = resource.metafield_group.dfs_config.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = '1041e7cf-cdfb-41d0-9acf-732defeafa34'
    }
}

resource metafield_label default_preview_destination_51451 {
    metafield_id = resource.masteritem_reference_metafield.default_preview_destination_50379.metafield_id
    label = 'Default Preview Destination'
    language_id = data.language.english.id
}

