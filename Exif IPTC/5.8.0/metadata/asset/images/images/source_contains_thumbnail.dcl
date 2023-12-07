resource bit_metafield source_contains_thumbnail {
    name = 'Source Contains Thumbnail'
    group_id = resource.metafield_group.images.metafield_group_id
    sort_index = 50109
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'thumbnail:hasthumbnail'
    iterative = false
}

resource item_security bit_metafield_source_contains_thumbnail__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.bit_metafield.source_contains_thumbnail.item_id
    read = true
    write = true
}

