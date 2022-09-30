resource metafield_group default_previews {
    name = 'Default previews'
    show_in_list = true
    folder_id = resource.meta_group_folder.digizuite_mobile.id
    restrict_to_asset = 'All'
    iterative = true
    parent_group_id = resource.metafield_group.mobile_config.metafield_group_id
}

resource item_security metafield_group_default_previews__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.default_previews.item_id
    read = true
    write = false
}

resource item_security metafield_group_default_previews__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.default_previews.item_id
    read = true
    write = true
}