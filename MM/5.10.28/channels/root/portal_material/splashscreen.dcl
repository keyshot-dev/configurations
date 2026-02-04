resource channel_folder splashscreen {
    name = 'Splashscreen'
    parent_id = resource.channel_folder.portal_material.channel_folder_id
    autolink = {
        item_guid = 'a253a270-711e-4613-a179-39f460ca3db8'
    }
}

resource item_security splashscreen__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.splashscreen.item_id
    read = true
    write = false
}

