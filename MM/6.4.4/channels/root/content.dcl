resource channel_folder content {
    name = 'Content'
    parent_id = resource.channel_folder.root.channel_folder_id
    autolink = {
        item_guid = '001fd577-b3fe-44b1-a158-c2d41a88dc36'
    }
    system = true
}

resource item_security content__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = false
    system = true
}

resource item_security content__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.channel_folder.content.item_id
    read = true
    write = true
    system = true
}

