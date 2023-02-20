resource metafield_group user_config {
    name = 'User Config'
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '5a8c0cf9-866a-4d69-8104-42b262afbb80'
    }
}

resource item_security user_config__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.user_config.item_id
    read = true
    write = false
}

resource item_security user_config__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.user_config.item_id
    read = true
    write = true
}