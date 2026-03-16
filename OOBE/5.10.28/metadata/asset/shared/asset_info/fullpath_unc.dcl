data item_security fullpath_unc__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = data.string_metafield.fullpath_unc.item_id
    read = true
    write = true
}

data string_metafield fullpath_unc {
    item_guid = '0e82fae3-18a3-4a75-b985-749289565dfb'
    name = 'Fullpath UNC'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10148
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

patch item_security id_14754 {
    target = data.item_security.fullpath_unc__super_administrator
    read = false
    write = false
}

resource item_security string_metafield_fullpath_unc_50378__metadata_editor_36 {
    accessor_item_id = resource.member_group.metadata_editor.item_id
    item_id = data.string_metafield.fullpath_unc.item_id
    read = true
    write = true
}

resource item_security string_metafield_fullpath_unc_50378__metadata_viewer_33 {
    accessor_item_id = resource.member_group.metadata_viewer.item_id
    item_id = data.string_metafield.fullpath_unc.item_id
    read = true
    write = false
}

resource item_security string_metafield_fullpath_unc_50378__sa_full_access_32 {
    accessor_item_id = resource.member_group.sa_full_access.item_id
    item_id = data.string_metafield.fullpath_unc.item_id
    read = true
    write = true
}

