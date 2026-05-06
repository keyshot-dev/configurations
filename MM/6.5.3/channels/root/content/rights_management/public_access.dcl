resource channel_folder public_access {
    name = 'Public access'
    parent_id = resource.channel_folder.rights_management.channel_folder_id
    autolink = {
        item_guid = '593bbfff-78f6-46d6-b49c-c4dfb7f1cbda'
    }
    system = true
}

resource item_security public_access__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.public_access.item_id
    read = true
    write = false
    system = true
}

resource item_security public_access__internal_access {
    accessor_item_id = data.member_group.internal_access.item_id
    item_id = resource.channel_folder.public_access.item_id
    read = true
    write = false
    system = true
}

resource item_security public_access__public_access {
    accessor_item_id = data.member_group.public_access.item_id
    item_id = resource.channel_folder.public_access.item_id
    read = true
    write = false
    system = true
}

