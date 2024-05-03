data datetime_metafield restored {
    view_type = 'DateTime'
    item_guid = 'b241ec96-8e83-4953-84cb-d89354d5ac82'
    name = 'Restored'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50178
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    show_in_list = false
    upload_tag_name = ''
}

resource metafield_label restored_51478 {
    metafield_id = data.datetime_metafield.restored.metafield_id
    language_id = data.language.danish.id
    label = 'Restored'
    description = ''
}

resource metafield_label restored_51498 {
    metafield_id = data.datetime_metafield.restored.metafield_id
    language_id = data.language.german.id
    label = 'Restored'
    description = ''
}

resource metafield_label restored_51527 {
    metafield_id = data.datetime_metafield.restored.metafield_id
    language_id = data.language.french.id
    label = 'Restored'
    description = ''
}

