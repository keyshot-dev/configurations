resource bit_metafield source_contains_icc_50439 {
    name = 'Source Contains ICC'
    group_id = resource.metafield_group.images_50013.metafield_group_id
    sort_index = 50107
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iccprofile:hasiccprofile'
    iterative = false
}

resource item_security bit_metafield_source_contains_icc_50439__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.source_contains_icc_50439.item_id
    read = true
    write = false
}

resource item_security bit_metafield_source_contains_icc_50439__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.source_contains_icc_50439.item_id
    read = true
    write = true
}

resource metafield_label source_contains_icc_51602 {
    metafield_id = resource.bit_metafield.source_contains_icc_50439.metafield_id
    language_id = data.language.english.id
    label = 'Source Contains ICC'
    description = ''
}

resource metafield_label source_contains_icc_51603 {
    metafield_id = resource.bit_metafield.source_contains_icc_50439.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Source Contains ICC'
    description = ''
}

