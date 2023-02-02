resource masteritem_reference_metafield embed_player_user {
    item_type = 'Member'
    item_guid = '2c86c1ee-a5b3-4797-8ec3-09b2cd5eda8e'
    autolink = {
        item_guid = '2c86c1ee-a5b3-4797-8ec3-09b2cd5eda8e'
    }
    name = 'Embed Player User'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label embed_player_user {
    metafield_id = resource.masteritem_reference_metafield.embed_player_user.metafield_id
    label = resource.masteritem_reference_metafield.embed_player_user.name
    language_id = resource.language.english.id
}

resource item_security embed_player_user__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user.item_id
    read = true
    write = false
}

resource item_security embed_player_user__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.embed_player_user.item_id
    read = true
    write = true
}