resource item_security id_9600_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.description_metafield_50398.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield description_metafield_50398 {
    item_type = 'Metafield'
    related_metafield_id = 0
    item_guid = 'a9c18690-5e09-4f1b-bf8d-2f4a818abe77'
    name = 'Description metafield'
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
        item_guid = 'a9c18690-5e09-4f1b-bf8d-2f4a818abe77'
    }
}

resource metafield_label description_metafield_51470 {
    metafield_id = resource.masteritem_reference_metafield.description_metafield_50398.metafield_id
    label = 'Description metafield'
    language_id = data.language.english.id
}

