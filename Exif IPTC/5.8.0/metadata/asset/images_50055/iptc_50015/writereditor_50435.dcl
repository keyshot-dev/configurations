resource item_security string_metafield_writereditor_50435__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.writereditor_50435.item_id
    read = true
    write = false
}

resource item_security string_metafield_writereditor_50435__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.writereditor_50435.item_id
    read = true
    write = true
}

resource metafield_label writereditor_51594 {
    metafield_id = resource.string_metafield.writereditor_50435.metafield_id
    language_id = data.language.english.id
    label = 'Writer-Editor'
    description = ''
}

resource metafield_label writereditor_51595 {
    metafield_id = resource.string_metafield.writereditor_50435.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Writer-Editor'
    description = ''
}

resource string_metafield writereditor_50435 {
    max_length = 0
    name = 'Writer-Editor'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50053
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Caption Writer/Editor'
    iterative = false
}

