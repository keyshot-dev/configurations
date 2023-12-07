resource bit_metafield source_contains_xmp {
    name = 'Source Contains XMP'
    group_id = resource.metafield_group.images.metafield_group_id
    sort_index = 50108
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'xmpfile:hasxmp'
    iterative = false
}

resource item_security bit_metafield_source_contains_xmp__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.bit_metafield.source_contains_xmp.item_id
    read = true
    write = true
}

