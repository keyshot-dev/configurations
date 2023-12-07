resource int_metafield imagerotation {
    name = 'ImageRotation'
    group_id = resource.metafield_group.images.metafield_group_id
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

resource item_security int_metafield_imagerotation__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.imagerotation.item_id
    read = true
    write = true
}

resource metafield_label imagerotation {
    metafield_id = resource.int_metafield.imagerotation.metafield_id
    language_id = data.language.english.id
    label = 'ImageRotation'
    description = ''
}
