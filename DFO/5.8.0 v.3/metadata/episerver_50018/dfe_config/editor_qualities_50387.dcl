resource item_security id_9504_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.editor_qualities_50387.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield editor_qualities_50387 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_config.metafield_group_id
    item_guid = 'a5105105-080b-4f9e-88a8-76a36a2a87a3'
    item_type = 'MediaFormat'
    iterative = false
    max_count = 0
    name = 'Editor qualities'
    readonly = false
    related_metafield_id = 0
    required = false
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 0
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink = {
        item_guid = 'a5105105-080b-4f9e-88a8-76a36a2a87a3'
    }
}

resource metafield_label editor_qualities_51459 {
    metafield_id = resource.masteritem_reference_metafield.editor_qualities_50387.metafield_id
    label = 'Editor qualities'
    language_id = data.language.english.id
}

