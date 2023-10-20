resource item_security string_metafield_originatingprogram_50427__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.originatingprogram_50427.item_id
    read = true
    write = false
}

resource item_security string_metafield_originatingprogram_50427__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.originatingprogram_50427.item_id
    read = true
    write = true
}

resource metafield_label originatingprogram_51576 {
    metafield_id = resource.string_metafield.originatingprogram_50427.metafield_id
    language_id = data.language.english.id
    label = 'OriginatingProgram'
    description = ''
}

resource metafield_label originatingprogram_51577 {
    metafield_id = resource.string_metafield.originatingprogram_50427.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'OriginatingProgram'
    description = ''
}

resource string_metafield originatingprogram_50427 {
    max_length = 0
    name = 'OriginatingProgram'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50055
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iptc:Originating Program'
    iterative = false
}

