resource int_metafield flashmode {
    name = 'FlashMode'
    group_id = resource.metafield_group.exif.metafield_group_id
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

resource item_security int_metafield_flashmode__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.flashmode.item_id
    read = true
    write = false
}

resource item_security int_metafield_flashmode__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.flashmode.item_id
    read = true
    write = true
}

resource metafield_label flashmode {
    metafield_id = resource.int_metafield.flashmode.metafield_id
    language_id = data.language.english.id
    label = 'FlashMode'
    description = ''
}

