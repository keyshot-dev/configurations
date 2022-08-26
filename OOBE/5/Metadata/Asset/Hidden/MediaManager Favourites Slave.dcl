data slave_metafield mediamanager_favourites_slave {
    item_guid = '54039ed7-c22f-418a-b319-f992d0af3ba6'
}

patch slave_metafield mediamanager_favourites_slave {
    target = data.slave_metafield.mediamanager_favourites_slave
    group_id = resource.metafield_group.hidden.metafield_group_id
}