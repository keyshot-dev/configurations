resource channel_folder profile_images {
    name = 'Profile images'
    parent_id = resource.channel_folder.portal_material.channel_folder_id
    autolink = {
        item_guid = 'a12f49ad-169d-427b-a17d-c2e385e730d4'
    }
}

resource item_security profile_images__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.channel_folder.profile_images.item_id
    read = true
    write = false
}

