resource channel_folder dam_for_sitecore_124 {
    name = 'DAM for Sitecore'
    parent_id = 0
    autolink = {
        item_guid = '0b8dd3b5-c2e6-48ca-81d3-902a1697582f'
    }
}

resource item_security root__super_administrator {
    accessor_item_id = data.member_group.super_administrator.item_id
    item_id = resource.channel_folder.dam_for_sitecore_124.item_id
    read = true
    write = true
}

resource item_security dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = resource.channel_folder.dam_for_sitecore_124.item_id
    read = true
    write = true
}

