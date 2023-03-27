resource item_security id_9457_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.input_mediaformat_50381.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield input_mediaformat_50381 {
    item_type = 'MediaFormat'
    related_metafield_id = 0
    item_guid = '4fa0bcf8-239b-4adb-81b7-7ee2a564bedf'
    name = 'Input Mediaformat'
    group_id = resource.metafield_group.dfs_default_previews.metafield_group_id
    sort_index = 30
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = '4fa0bcf8-239b-4adb-81b7-7ee2a564bedf'
    }
}

resource metafield_label input_mediaformat_51453 {
    metafield_id = resource.masteritem_reference_metafield.input_mediaformat_50381.metafield_id
    label = 'Input Mediaformat'
    language_id = data.language.english.id
}

