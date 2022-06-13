
resource masteritem_reference_metafield asset_related_metafield_groups {
    item_guid = '6b970d46-12c3-430f-bf3a-c9cbcf95bd9d'
    name = 'Asset related metafield groups'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 10040
    item_type = 'MetafieldGroup'
}

resource metafield_label asset_related_metafield_groups {
    metafield_id = resource.masteritem_reference_metafield.asset_related_metafield_groups.metafield_id
    label = resource.masteritem_reference_metafield.asset_related_metafield_groups.name
    language_id = data.language.english.id
}

resource item_security asset_related_metafield_groups__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.asset_related_metafield_groups.item_id
    read = true
    write = false
}

resource item_security asset_related_metafield_groups__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.asset_related_metafield_groups.item_id
    read = true
    write = true
}
