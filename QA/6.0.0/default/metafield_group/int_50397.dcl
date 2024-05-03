resource int_metafield int_50397 {
    name = 'Int'
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

resource item_security int_metafield_int_50397__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.int_metafield.int_50397.item_id
    read = true
    write = true
}

resource item_security int_metafield_int_50397__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.int_50397.item_id
    read = true
    write = true
}

resource metafield_label int_51541 {
    metafield_id = resource.int_metafield.int_50397.metafield_id
    language_id = data.language.danish.id
    label = 'Int'
    description = ''
}

resource metafield_label int_51542 {
    metafield_id = resource.int_metafield.int_50397.metafield_id
    language_id = data.language.german.id
    label = 'Int'
    description = ''
}

resource metafield_label int_51543 {
    metafield_id = resource.int_metafield.int_50397.metafield_id
    language_id = data.language.english.id
    label = 'Int'
    description = ''
}

resource metafield_label int_51544 {
    metafield_id = resource.int_metafield.int_50397.metafield_id
    language_id = data.language.french.id
    label = 'Int'
    description = ''
}

