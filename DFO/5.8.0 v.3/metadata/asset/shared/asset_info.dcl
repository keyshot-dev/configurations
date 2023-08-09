data metafield_group asset_info_10025 {
    name = 'Asset info'
    folder_id = data.meta_group_folder.shared_50004.id
}

resource item_security asset_info_10025_episerver_administrators {
    accessor_item_id = resource.member_group.episerver_administrators_34.item_id
    item_id = data.metafield_group.asset_info_10025.item_id
    read = true
    write = true
}

