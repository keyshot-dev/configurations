resource metafield_group frontendgroup {
    name = 'FrontendGroup'
    show_in_list = true
    folder_id = resource.meta_group_folder.users_and_usergroups_shared.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '5a38f498-ead9-4a0a-b218-a73f6f32ee39'
    }
}

resource item_security frontendgroup__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.frontendgroup.item_id
    read = true
    write = false
}

resource item_security frontendgroup__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.frontendgroup.item_id
    read = true
    write = true
}