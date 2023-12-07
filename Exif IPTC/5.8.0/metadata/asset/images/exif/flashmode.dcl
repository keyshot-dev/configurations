resource int_metafield flashmode_50451 {
    name = 'FlashMode'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 50078
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'exif:flashnumeric'
    iterative = false
}

resource item_security int_metafield_flashmode_50451__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.flashmode_50451.item_id
    read = true
    write = false
}

resource item_security int_metafield_flashmode_50451__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.flashmode_50451.item_id
    read = true
    write = true
}

resource metafield_label flashmode_51626 {
    metafield_id = resource.int_metafield.flashmode_50451.metafield_id
    language_id = data.language.english.id
    label = 'FlashMode'
    description = ''
}

