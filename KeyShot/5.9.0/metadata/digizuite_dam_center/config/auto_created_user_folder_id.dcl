data string_metafield auto_created_user_folder_id {
    item_guid = '2f84e135-8d57-40ba-9917-d830aa7251c5'
    name = 'Auto created user folder ID'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label auto_created_user_folder_id_51472 {
    metafield_id = data.string_metafield.auto_created_user_folder_id.metafield_id
    language_id = data.language.danish.id
    label = 'Auto created user folder ID'
    description = 'The user folder ID, which automatially created users are placed in. Defaults to the root Users folder (0).'
}

