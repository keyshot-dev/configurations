resource masteritem_reference_metafield embed_player_user {
    item_guid = '3c1af9e5-ff40-4c72-8cec-31ca12985759'
    name = 'Embed Player User'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'Member'
    max_count = 1
    sort_index = 8000
}

resource metafield_label embed_player_user {
    metafield_id = resource.masteritem_reference_metafield.embed_player_user.metafield_id
    label = 'Embed player user'
    language_id = data.language.english.id
    description = 'The user used for accessing video content in the external embed player.'
}

resource versioned_metadata_reference embed_player_user {
    ref_itemid = data.member.guest_user.item_id
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.embed_player_user.label_id
    row_id = 1
}


resource item_security embed_player_user__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user.item_id
    read = true
    write = false
}

resource item_security embed_player_user__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user.item_id
    read = true
    write = true
}


