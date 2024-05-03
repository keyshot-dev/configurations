data datetime_metafield expiration_date {
    view_type = 'DateTime'
    name = 'Expiration date'
    group_id = data.metafield_group.options_50028.metafield_group_id
    required = false
    readonly = false
    show_in_list = false
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    upload_tag_name = ''
}

resource metafield_label expiration_date_51486 {
    metafield_id = data.datetime_metafield.expiration_date.metafield_id
    language_id = data.language.danish.id
    label = 'Expiration date'
    description = ''
}

resource metafield_label expiration_date_51506 {
    metafield_id = data.datetime_metafield.expiration_date.metafield_id
    language_id = data.language.german.id
    label = 'Expiration date'
    description = ''
}

resource metafield_label expiration_date_51535 {
    metafield_id = data.datetime_metafield.expiration_date.metafield_id
    language_id = data.language.french.id
    label = 'Expiration date'
    description = ''
}

