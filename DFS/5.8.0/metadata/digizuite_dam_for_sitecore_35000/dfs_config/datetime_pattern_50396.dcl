resource item_security id_9596_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.datetime_pattern_50396.item_id
    read = true
    write = true
}

resource metafield_label pattern_pattern_51468 {
    metafield_id = resource.string_metafield.datetime_pattern_50396.metafield_id
    label = 'Pattern Pattern'
    language_id = data.language.english.id
}

resource string_metafield datetime_pattern_50396 {
    item_guid = 'ffba3c5c-f311-41aa-b647-eeb7dd38222d'
    name = 'DateTime Pattern'
    group_id = resource.metafield_group.dfs_config.metafield_group_id
    sort_index = 0
    max_length = 0
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = 'ffba3c5c-f311-41aa-b647-eeb7dd38222d'
    }
}

