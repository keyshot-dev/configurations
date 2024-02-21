resource item_security string_metafield_datetimeoriginal__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.datetimeoriginal.item_id
    read = true
    write = true
}

resource string_metafield datetimeoriginal {
    max_length = 0
    name = 'Datetimeoriginal'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10376
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Date/Time Original'
    iterative = false
}

