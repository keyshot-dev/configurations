data channel_folder dam_for_sitecore__content {
    name = 'Content'
    parent_id = data.channel_folder.dam_for_sitecore.channel_folder_id
}

resource item_security dam_for_sitecore__content__sa_full_access {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = data.channel_folder.dam_for_sitecore__content.item_id
    read = true
    write = true
}

resource item_security dam_for_sitecore__content__sitecore_digizuite_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.channel_folder.dam_for_sitecore__content.item_id
    read = true
    write = true
}

resource item_security dam_for_sitecore__content__sitecore_digizuite_dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.channel_folder.dam_for_sitecore__content.item_id
    read = true
    write = true
}

resource item_security dam_for_sitecore__content__sitecore_digizuite_dam_for_sitecore_users {
    accessor_item_id = data.member_group.dam_for_sitecore_users.item_id
    item_id = data.channel_folder.dam_for_sitecore__content.item_id
    read = true
    write = false
}

