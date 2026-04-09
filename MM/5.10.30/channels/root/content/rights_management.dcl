resource channel_folder rights_management {
    name = 'Rights Management'
    parent_id = resource.channel_folder.content.channel_folder_id
    autolink = {
        item_guid = '1ee5f159-a7a9-49c9-8bfa-541f00f51ed7'
    }
}

resource item_security rights_management__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.rights_management.item_id
    read = true
    write = false
}

