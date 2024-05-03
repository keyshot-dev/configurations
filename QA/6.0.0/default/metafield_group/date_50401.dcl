resource datetime_metafield date_50401 {
    view_type = 'Date'
    name = 'Date'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource item_security datetime_metafield_date_50401__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.datetime_metafield.date_50401.item_id
    read = true
    write = true
}

resource item_security datetime_metafield_date_50401__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.date_50401.item_id
    read = true
    write = true
}

resource metafield_label date_51557 {
    metafield_id = resource.datetime_metafield.date_50401.metafield_id
    language_id = data.language.danish.id
    label = 'Date'
    description = ''
}

resource metafield_label date_51558 {
    metafield_id = resource.datetime_metafield.date_50401.metafield_id
    language_id = data.language.german.id
    label = 'Date'
    description = ''
}

resource metafield_label date_51559 {
    metafield_id = resource.datetime_metafield.date_50401.metafield_id
    language_id = data.language.english.id
    label = 'Date'
    description = ''
}

resource metafield_label date_51560 {
    metafield_id = resource.datetime_metafield.date_50401.metafield_id
    language_id = data.language.french.id
    label = 'Date'
    description = ''
}

