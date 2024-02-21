resource item_security string_metafield_source_icc_profile__system {
    accessor_item_id = data.member.system.item_id
    item_id = resource.string_metafield.source_icc_profile.item_id
    read = true
    write = true
}

resource string_metafield source_icc_profile {
    max_length = 0
    name = 'Source ICC Profile'
    group_id = resource.metafield_group.images.metafield_group_id
    sort_index = 50104
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'iccprofile:profiledescription'
    iterative = false
}

