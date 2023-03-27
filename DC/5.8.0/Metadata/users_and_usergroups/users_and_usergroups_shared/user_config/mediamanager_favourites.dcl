resource item_security mediamanager_favourites__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.mediamanager_favourites.item_id
    read = true
    write = false
}

resource item_security mediamanager_favourites__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.mediamanager_favourites.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield mediamanager_favourites {
    item_type = 'Asset'
    item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
    name = 'MediaManager Favourites'
    group_id = resource.metafield_group.user_config.metafield_group_id
    sort_index = 26
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    related_metafield_id = resource.slave_metafield.mediamanager_favourites_slave.metafield_id
    autolink = {
        item_guid = 'd10aef8d-af0e-4e33-bcb8-4d71e2c55269'
    }
}

resource metafield_label mediamanager_favourites {
    metafield_id = resource.masteritem_reference_metafield.mediamanager_favourites.metafield_id
    label = resource.masteritem_reference_metafield.mediamanager_favourites.name
    language_id = resource.language.english.id
}

