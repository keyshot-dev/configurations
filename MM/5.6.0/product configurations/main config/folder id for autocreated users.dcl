resource int_metafield folder_id_for_autocreated_users {
    item_guid = 'e6c5547c-7018-4bef-b8a7-859b61b2d60d'
    name = 'Folder ID for autocreated users'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 11000
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'e6c5547c-7018-4bef-b8a7-859b61b2d60d'
    }
}

resource metafield_label folder_id_for_autocreated_users {
    metafield_id = resource.int_metafield.folder_id_for_autocreated_users.metafield_id
    label = 'Folder ID for autocreated users'
    language_id = data.language.english.id
    description = 'The folder ID of the folder which collection users will be placed in.\nSelf sign up users will not be placed here - they'll be in the root named "Users" (Recycle required).'
}

resource item_security folder_id_for_autocreated_users__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users.item_id
    read = true
    write = false
}

resource item_security folder_id_for_autocreated_users__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.folder_id_for_autocreated_users.item_id
    read = true
    write = true
}


