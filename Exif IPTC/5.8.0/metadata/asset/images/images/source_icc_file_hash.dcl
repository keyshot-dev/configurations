resource item_security string_metafield_source_icc_file_hash__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.source_icc_file_hash.item_id
    read = true
    write = true
}

resource string_metafield source_icc_file_hash {
    max_length = 0
    name = 'Source ICC File Hash'
    group_id = resource.metafield_group.images.metafield_group_id
    sort_index = 50106
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iccprofile:iccprofilehash'
    iterative = false
}

