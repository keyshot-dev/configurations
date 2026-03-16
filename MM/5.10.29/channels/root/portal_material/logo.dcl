resource channel_folder logo {
    name = 'Logo'
    parent_id = resource.channel_folder.portal_material.channel_folder_id
    autolink = {
        item_guid = 'df6eb005-4f32-4f46-bdc4-2195a2b0d197'
    }
}

resource item_security logo__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.logo.item_id
    read = true
    write = false
}

