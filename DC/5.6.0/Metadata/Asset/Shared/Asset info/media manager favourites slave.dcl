resource slave_metafield mediamanager_favourites_slave {
    item_guid = '54039ed7-c22f-418a-b319-f992d0af3ba6'
    autolink = {
        item_guid = '54039ed7-c22f-418a-b319-f992d0af3ba6'
    }
    name = 'MediaManager Favourites Slave'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    item_type = 'Member'
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 27
}

resource metafield_label mediamanager_favourites_slave {
    metafield_id = resource.slave_metafield.mediamanager_favourites_slave.metafield_id
    label = resource.slave_metafield.mediamanager_favourites_slave.name
    language_id = resource.language.english.id
}
