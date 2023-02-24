resource metafield_group mobile {
    name = 'Mobile'
    show_in_list = false
    folder_id = data.meta_group_folder.product.id
    restrict_to_asset = 'All'
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}

resource metafield_group_label mobile {
    metafield_group_id = resource.metafield_group.mobile.metafield_group_id
    language_id = data.language.english.id
    label = 'Mobile'
}

resource item_security metafield_group_mobile__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.mobile.item_id
    read = true
    write = false
}

resource item_security metafield_group_mobile__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.mobile.item_id
    read = true
    write = true
}
