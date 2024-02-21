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

resource item_security int_metafield_flashmode__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.int_metafield.flashmode.item_id
    read = true
    write = true
}

