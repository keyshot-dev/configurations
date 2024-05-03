data string_metafield fullpath_unc {
    item_guid = '0e82fae3-18a3-4a75-b985-749289565dfb'
    name = 'Fullpath UNC'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10148
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label fullpath_unc_51470 {
    metafield_id = data.string_metafield.fullpath_unc.metafield_id
    language_id = data.language.danish.id
    label = 'Fullpath UNC'
    description = ''
}

resource metafield_label fullpath_unc_51490 {
    metafield_id = data.string_metafield.fullpath_unc.metafield_id
    language_id = data.language.german.id
    label = 'Fullpath UNC'
    description = ''
}

resource metafield_label fullpath_unc_51519 {
    metafield_id = data.string_metafield.fullpath_unc.metafield_id
    language_id = data.language.french.id
    label = 'Fullpath UNC'
    description = ''
}

