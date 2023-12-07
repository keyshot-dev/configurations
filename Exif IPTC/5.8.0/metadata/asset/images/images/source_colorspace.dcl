resource item_security string_metafield_source_colorspace__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.source_colorspace.item_id
    read = true
    write = true
}

resource string_metafield source_colorspace {
    max_length = 0
    name = 'Source ColorSpace'
    group_id = resource.metafield_group.images.metafield_group_id
    sort_index = 50105
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'imagemagick:colorspace'
    iterative = false
}

