data masteritem_reference_metafield embed_player_user {
    item_type = 'Member'
    item_guid = '2c86c1ee-a5b3-4797-8ec3-09b2cd5eda8e'
    name = 'Embed Player User'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_count = 0
    related_metafield_id = 0
    related_folder_id = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label bruger_til_embed_player_34 {
    metafield_id = data.masteritem_reference_metafield.embed_player_user.metafield_id
    language_id = data.language.danish.id
    label = 'Bruger til embed player'
    description = ''
}

