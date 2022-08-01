resource string_metafield auto_created_user_folder_id {
    item_guid = '2f84e135-8d57-40ba-9917-d830aa7251c5'
    name = 'Auto created user folder ID'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label auto_created_user_folder_id {
    metafield_id = resource.string_metafield.auto_created_user_folder_id.metafield_id
    label = resource.string_metafield.auto_created_user_folder_id.name
    language_id = resource.language.english.id
    description = 'The user folder ID, which automatially created users are placed in. Defaults to the root Users folder (0).'
}

resource versioned_metadata_string_value auto_created_user_folder_id {
    value = '0'
    item_id = resource.product.digizuite_dam_center.item_id
    version_id = resource.product.digizuite_dam_center.base_version_id
    label_id = resource.metafield_label.auto_created_user_folder_id.label_id
}

resource item_security auto_created_user_folder_id__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.string_metafield.auto_created_user_folder_id.item_id
    read = true
    write = true
}
