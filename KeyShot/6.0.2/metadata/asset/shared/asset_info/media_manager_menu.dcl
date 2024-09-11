data item_security media_manager_menu__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
}

data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    select_to_root = false
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

patch item_security id_3719 {
    target = data.item_security.media_manager_menu__trusted
    write = false
}

