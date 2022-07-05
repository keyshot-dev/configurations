
resource string_metafield auto_created_user_folder_id {
    item_guid = 'dfff1aca-90f5-4a48-bf65-32bbfaeaa8a0'
    name = 'Auto created user folder ID'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    system = true
}

resource metafield_label auto_created_user_folder_id {
    metafield_id = resource.string_metafield.auto_created_user_folder_id.metafield_id
    label = resource.string_metafield.auto_created_user_folder_id.name
    language_id = data.language.english.id
    description = 'The user folder ID, which automatially created users are placed in. Defaults to the root Users folder (0).'
}

resource versioned_metadata_string_value auto_created_user_folder_id {
    value = '0'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.auto_created_user_folder_id.label_id
    row_id = 1
}

resource item_security auto_created_user_folder_id__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.auto_created_user_folder_id.item_id
    read = true
    write = true
}
