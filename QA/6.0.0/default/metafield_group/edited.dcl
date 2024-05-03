data datetime_metafield edited {
    view_type = 'DateTime'
    item_guid = 'bf26ca13-be60-4b34-8087-c7f8345158f7'
    name = 'Edited'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50177
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

resource metafield_label edited_51476 {
    metafield_id = data.datetime_metafield.edited.metafield_id
    language_id = data.language.danish.id
    label = 'Edited'
    description = ''
}

resource metafield_label edited_51496 {
    metafield_id = data.datetime_metafield.edited.metafield_id
    language_id = data.language.german.id
    label = 'Edited'
    description = ''
}

resource metafield_label edited_51525 {
    metafield_id = data.datetime_metafield.edited.metafield_id
    language_id = data.language.french.id
    label = 'Edited'
    description = ''
}

