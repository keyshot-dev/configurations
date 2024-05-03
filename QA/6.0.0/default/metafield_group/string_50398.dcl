resource item_security string_metafield_string_50398__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.string_metafield.string_50398.item_id
    read = true
    write = true
}

resource item_security string_metafield_string_50398__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.string_50398.item_id
    read = true
    write = true
}

resource metafield_label string_51545 {
    metafield_id = resource.string_metafield.string_50398.metafield_id
    language_id = data.language.danish.id
    label = 'String'
    description = ''
}

resource metafield_label string_51546 {
    metafield_id = resource.string_metafield.string_50398.metafield_id
    language_id = data.language.german.id
    label = 'String'
    description = ''
}

resource metafield_label string_51547 {
    metafield_id = resource.string_metafield.string_50398.metafield_id
    language_id = data.language.english.id
    label = 'String'
    description = ''
}

resource metafield_label string_51548 {
    metafield_id = resource.string_metafield.string_50398.metafield_id
    language_id = data.language.french.id
    label = 'String'
    description = ''
}

resource string_metafield string_50398 {
    max_length = 0
    name = 'String'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

