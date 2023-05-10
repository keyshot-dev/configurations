resource item_security id_9584_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.destination_50390.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield destination_50390 {
    item_type = 'Destination'
    related_metafield_id = 0
    item_guid = 'fe4dffc9-8241-4044-9c0d-65d60aae1e2f'
    name = 'Destination'
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
        item_guid = 'fe4dffc9-8241-4044-9c0d-65d60aae1e2f'
    }
}

resource metafield_label destination_51462 {
    metafield_id = resource.masteritem_reference_metafield.destination_50390.metafield_id
    label = 'Destination'
    language_id = data.language.english.id
}

