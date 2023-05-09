resource item_security id_9576_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.preview_50386.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield preview_50386 {
    item_type = 'MediaFormat'
    related_metafield_id = 0
    item_guid = '0cfa3338-9199-43aa-8a03-245ea989fb82'
    name = 'Preview'
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
        item_guid = '0cfa3338-9199-43aa-8a03-245ea989fb82'
    }
}

resource metafield_label preview_51458 {
    metafield_id = resource.masteritem_reference_metafield.preview_50386.metafield_id
    label = 'Preview'
    language_id = data.language.english.id
}

