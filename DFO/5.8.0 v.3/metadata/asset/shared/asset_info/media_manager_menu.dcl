data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
}

resource item_security media_manager_menu_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
}

resource item_security media_manager_menu_episerver_editors_33 {
    accessor_item_id = resource.member_group.episerver_editors_33.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
}

resource item_security media_manager_menu_episerver_users_32 {
    accessor_item_id = resource.member_group.episerver_users_32.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = false
}
