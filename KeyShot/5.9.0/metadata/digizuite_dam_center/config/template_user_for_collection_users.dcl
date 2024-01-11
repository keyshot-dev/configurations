data masteritem_reference_metafield template_user_for_collection_users {
    item_type = 'Member'
    item_guid = '916b553d-f6cb-4306-bb47-a4551c5bf74b'
    name = 'Template user for collection users'
    group_id = data.metafield_group.config.metafield_group_id
    sort_index = 11010
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_count = 0
    related_metafield_id = 0
    related_folder_id = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label skabelonsbrugeren_for_collectionbrugere_51446 {
    metafield_id = data.masteritem_reference_metafield.template_user_for_collection_users.metafield_id
    language_id = data.language.danish.id
    label = 'Skabelonsbrugeren for collection-brugere'
    description = ''
}

