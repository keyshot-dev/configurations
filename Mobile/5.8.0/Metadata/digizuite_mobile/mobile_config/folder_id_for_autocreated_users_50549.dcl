resource int_metafield folder_id_for_autocreated_users_50549 {
    name = 'Folder ID for autocreated users'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 11000
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource item_security int_metafield_folder_id_for_autocreated_users_50549__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users_50549.item_id
    read = true
    write = false
}

resource item_security int_metafield_folder_id_for_autocreated_users_50549__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users_50549.item_id
    read = true
    write = true
}

resource metafield_label folder_id_for_autocreated_users_51786 {
    metafield_id = resource.int_metafield.folder_id_for_autocreated_users_50549.metafield_id
    language_id = data.language.english.id
    label = 'Folder ID for autocreated users'
    description = ''
}

