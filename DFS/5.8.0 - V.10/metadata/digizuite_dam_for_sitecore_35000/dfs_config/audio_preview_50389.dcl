resource item_security id_9582_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.audio_preview_50389.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield audio_preview_50389 {
    item_type = 'MediaFormat'
    related_metafield_id = 0
    item_guid = '441a1c54-5149-4ced-8297-5a6fc63c9ebd'
    name = 'Audio preview'
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
        item_guid = '441a1c54-5149-4ced-8297-5a6fc63c9ebd'
    }
}

resource metafield_label audio_preview_51461 {
    metafield_id = resource.masteritem_reference_metafield.audio_preview_50389.metafield_id
    label = 'Audio preview'
    language_id = data.language.english.id
}

