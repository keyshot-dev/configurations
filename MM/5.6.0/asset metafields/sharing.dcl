resource metafield_group sharing {
    name = 'Sharing'
    folder_id = data.meta_group_folder.video.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10094
    restrict_to_asset = 'Video'
    autolink = {
        item_guid = '9dbebec4-da6b-46d1-8af5-deae210a1941'
    }
}

resource item_security sharing__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.metafield_group.sharing.item_id
    read = true
    write = false
}

resource item_security sharing__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.metafield_group.sharing.item_id
    read = true
    write = true
}



resource note_metafield large_embed_player_640x360 {
    item_guid = '51d3ebe4-a69d-4e9f-99e8-2782364fc86c'
    name = 'Large Embed player (640x360)'
    group_id = resource.metafield_group.sharing.metafield_group_id
    sort_index = 10093
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label large_embed_player_640x360 {
    metafield_id = resource.note_metafield.large_embed_player_640x360.metafield_id
    label = resource.note_metafield.large_embed_player_640x360.name
    language_id = data.language.english.id
}

resource item_security large_embed_player_640x360__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.note_metafield.large_embed_player_640x360.item_id
    read = true
    write = false
}

resource item_security large_embed_player_640x360__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.note_metafield.large_embed_player_640x360.item_id
    read = true
    write = true
}