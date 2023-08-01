resource channel_folder content {
    name = 'Content'
    parent_id = resource.channel_folder.dam_for_sitecore_124.channel_folder_id
    autolink = {
        item_guid = '2df265ef-3b98-45e3-8648-68c00a98f08c'
    }
}

resource item_security content__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = true
}

resource item_security content_dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = true
}
