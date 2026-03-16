resource item_security download_destination__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.download_destination.item_id
    read = true
    write = false
}

resource item_security download_destination__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.download_destination.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield download_destination {
    item_type = 'Destination'
    item_guid = '0712967c-3095-4f04-91e0-9f3d6f94b944'
    name = 'Download Destination'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '0712967c-3095-4f04-91e0-9f3d6f94b944'
    }
}

resource metafield_label download_destination {
    metafield_id = resource.masteritem_reference_metafield.download_destination.metafield_id
    label = resource.masteritem_reference_metafield.download_destination.name
    language_id = resource.language.english.id
}


