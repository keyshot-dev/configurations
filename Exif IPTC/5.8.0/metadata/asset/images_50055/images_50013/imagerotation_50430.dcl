resource int_metafield imagerotation_50430 {
    name = 'ImageRotation'
    group_id = resource.metafield_group.images_50013.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'imagemagick:rotation'
    iterative = false
}

resource item_security int_metafield_imagerotation_50430__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.imagerotation_50430.item_id
    read = true
    write = true
}

resource metafield_label imagerotation_51582 {
    metafield_id = resource.int_metafield.imagerotation_50430.metafield_id
    language_id = data.language.english.id
    label = 'ImageRotation'
    description = ''
}

resource metafield_label imagerotation_51583 {
    metafield_id = resource.int_metafield.imagerotation_50430.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'ImageRotation'
    description = ''
}

