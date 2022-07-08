resource metafield_group content {
    name = 'Content'
    show_in_list = false
    folder_id = resource.meta_group_folder.shared.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '20065740-0e89-4cd3-b484-f27e0d707238'
    }
}

resource item_security content__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.content.item_id
    read = true
    write = false
}

resource item_security content__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.content.item_id
    read = true
    write = true
}