data string_metafield title {
    item_guid = '5eb3eefc-a043-410f-89b0-29ed3ef37078'
    name = 'Title'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10
    show_in_list = true
    auto_translate = 'CreateIfMissing'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label titel_50721 {
    metafield_id = data.string_metafield.title.metafield_id
    language_id = data.language.danish.id
    label = 'Titel'
    description = ''
}

resource metafield_label titel_50722 {
    metafield_id = data.string_metafield.title.metafield_id
    language_id = data.language.german.id
    label = 'Titel'
    description = ''
}

resource metafield_label title_51513 {
    metafield_id = data.string_metafield.title.metafield_id
    language_id = data.language.french.id
    label = 'Title'
    description = ''
}

