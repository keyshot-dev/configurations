resource item_security string_metafield_source_icc_profile_50434__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.source_icc_profile_50434.item_id
    read = true
    write = false
}

resource item_security string_metafield_source_icc_profile_50434__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.source_icc_profile_50434.item_id
    read = true
    write = true
}

resource metafield_label source_icc_profile_51590 {
    metafield_id = resource.string_metafield.source_icc_profile_50434.metafield_id
    language_id = data.language.english.id
    label = 'Source ICC Profile'
    description = ''
}

resource metafield_label source_icc_profile_51591 {
    metafield_id = resource.string_metafield.source_icc_profile_50434.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Source ICC Profile'
    description = ''
}

resource string_metafield source_icc_profile_50434 {
    max_length = 0
    name = 'Source ICC Profile'
    group_id = resource.metafield_group.images_50013.metafield_group_id
    sort_index = 50104
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iccprofile:profiledescription'
    iterative = false
}

