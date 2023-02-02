resource metafield_group asset_info {
    name = 'Asset info'
    description = 'Fælles metadata struktur'
    show_in_list = true
    folder_id = resource.meta_group_folder.shared.id
    restrict_to_asset = 'All'
    autolink = {
        item_guid = '616ec756-b6f3-401c-b8ae-5521a30ccf60'
    }
}

resource item_security asset_info__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.metafield_group.asset_info.item_id
    read = true
    write = false
}

resource item_security asset_info__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.metafield_group.asset_info.item_id
    read = true
    write = true
}
