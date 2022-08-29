data note_metafield description {
    name = 'Description'
    item_guid = 'c8bb4af3-1598-4ea4-8d7a-98d54eead977'
}

resource item_security description__dam_for_sitecore_administrators {
    accessor_item_id = data.member_group.dam_for_sitecore_administrators.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = true
}

resource item_security description__dam_for_sitecore_editors {
    accessor_item_id = data.member_group.dam_for_sitecore_editors.item_id
    item_id = data.note_metafield.description.item_id
    read = true
    write = true
}
