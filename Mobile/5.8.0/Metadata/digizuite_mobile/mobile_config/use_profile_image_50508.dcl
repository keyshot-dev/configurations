resource bit_metafield use_profile_image_50508 {
    name = 'Use profile image'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1040
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security bit_metafield_use_profile_image_50508__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.use_profile_image_50508.item_id
    read = true
    write = false
}

resource item_security bit_metafield_use_profile_image_50508__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.use_profile_image_50508.item_id
    read = true
    write = true
}

resource metafield_label enable_profile_images_51704 {
    metafield_id = resource.bit_metafield.use_profile_image_50508.metafield_id
    language_id = data.language.english.id
    label = 'Enable profile images'
    description = ''
}

