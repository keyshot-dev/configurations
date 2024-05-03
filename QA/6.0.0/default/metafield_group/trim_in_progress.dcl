data bit_metafield trim_in_progress {
    item_guid = 'd5da1a55-5ecf-45b3-8cc0-f168fadcc02c'
    name = 'Trim in progress'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50183
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

resource metafield_label trim_in_progress_51484 {
    metafield_id = data.bit_metafield.trim_in_progress.metafield_id
    language_id = data.language.danish.id
    label = 'Trim in progress'
    description = ''
}

resource metafield_label trim_in_progress_51504 {
    metafield_id = data.bit_metafield.trim_in_progress.metafield_id
    language_id = data.language.german.id
    label = 'Trim in progress'
    description = ''
}

resource metafield_label trim_in_progress_51533 {
    metafield_id = data.bit_metafield.trim_in_progress.metafield_id
    language_id = data.language.french.id
    label = 'Trim in progress'
    description = ''
}

