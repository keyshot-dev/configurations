data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
}

resource item_security media_manager_menu_dam_for_sitecore_administrators {
    accessor_item_id = resource.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
}

resource item_security media_manager_menu_dam_for_sitecore_editors {
    accessor_item_id = resource.member_group.dam_for_sitecore_editors.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
}

resource item_security media_manager_menu_dam_for_sitecore_users {
    accessor_item_id = resource.member_group.dam_for_sitecore_users.item_id
    item_id = data.tree_metafield.media_manager_menu.item_id
    read = true
    write = false
}