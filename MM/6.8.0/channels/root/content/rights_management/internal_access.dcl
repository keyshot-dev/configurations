resource channel_folder internal_access {
    name = 'Internal access'
    parent_id = resource.channel_folder.rights_management.channel_folder_id
    autolink = {
        item_guid = '8a70531a-3792-4ac7-a376-f79f95593458'
    }
    system = true
}

resource item_security internal_access__internal_access {
    accessor_item_id = data.member_group.internal_access.item_id
    item_id = resource.channel_folder.internal_access.item_id
    read = true
    write = false
    system = true
}

