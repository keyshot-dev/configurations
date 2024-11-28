data slave_metafield adobe_contained {
    item_guid = '24317e77-a9d6-48b5-b74f-6cfc2926afcf'
    name = 'CCC - Contained'
    group_id = data.metafield_group.asset_info.metafield_group_id
}

patch slave_metafield adobe_contained {
    target = data.slave_metafield.adobe_contained
    show_in_list = false
}

