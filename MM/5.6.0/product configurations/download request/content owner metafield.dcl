resource masteritem_reference_metafield content_owner_metafield {
    item_guid = 'ad163c41-174b-1e23-b949-4b6c7d407a46'
    name = 'Content owner metafield (DO NOT edit manually)'
    group_id = resource.metafield_group.download_request.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    item_type = 'Metafield'
    max_count = 1
    sort_index = 1030
}

resource metafield_label content_owner_metafield {
    metafield_id = resource.masteritem_reference_metafield.content_owner_metafield.metafield_id
    label = 'Content owner metafield'
    language_id = data.language.english.id
}


resource item_security content_owner_metafield__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.content_owner_metafield.item_id
    read = true
    write = false
}

resource item_security content_owner_metafield__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.content_owner_metafield.item_id
    read = true
    write = true
}