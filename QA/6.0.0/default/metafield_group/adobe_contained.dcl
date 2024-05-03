data slave_metafield adobe_contained {
    item_guid = '24317e77-a9d6-48b5-b74f-6cfc2926afcf'
    name = 'CCC - Contained'
    group_id = data.metafield_group.asset_info.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    max_count = 0
    related_folder_id = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource metafield_label ccc__contained_51471 {
    metafield_id = data.slave_metafield.adobe_contained.metafield_id
    language_id = data.language.danish.id
    label = 'CCC - Contained'
    description = ''
}

resource metafield_label ccc__contained_51491 {
    metafield_id = data.slave_metafield.adobe_contained.metafield_id
    language_id = data.language.german.id
    label = 'CCC - Contained'
    description = ''
}

resource metafield_label ccc__contained_51520 {
    metafield_id = data.slave_metafield.adobe_contained.metafield_id
    language_id = data.language.french.id
    label = 'CCC - Contained'
    description = ''
}

