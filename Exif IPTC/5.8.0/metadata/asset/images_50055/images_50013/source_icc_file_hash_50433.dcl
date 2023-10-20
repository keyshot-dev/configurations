resource item_security string_metafield_source_icc_file_hash_50433__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.source_icc_file_hash_50433.item_id
    read = true
    write = false
}

resource item_security string_metafield_source_icc_file_hash_50433__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.source_icc_file_hash_50433.item_id
    read = true
    write = true
}

resource metafield_label source_icc_file_hash_51592 {
    metafield_id = resource.string_metafield.source_icc_file_hash_50433.metafield_id
    language_id = data.language.english.id
    label = 'Source ICC File Hash'
    description = ''
}

resource metafield_label source_icc_file_hash_51593 {
    metafield_id = resource.string_metafield.source_icc_file_hash_50433.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Source ICC File Hash'
    description = ''
}

resource string_metafield source_icc_file_hash_50433 {
    max_length = 0
    name = 'Source ICC File Hash'
    group_id = resource.metafield_group.images_50013.metafield_group_id
    sort_index = 50106
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iccprofile:iccprofilehash'
    iterative = false
}

