resource bit_metafield show_folder_menu_on_shared_collection_view {
    item_guid = 'da9d85d7-4d03-4bfb-af51-0cd691f9f65b'
    name = 'Show folder menu on shared collection view'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 1040
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'da9d85d7-4d03-4bfb-af51-0cd691f9f65b'
    }
}

resource metafield_label show_folder_menu_on_shared_collection_view {
    metafield_id = resource.bit_metafield.show_folder_menu_on_shared_collection_view.metafield_id
    label = resource.bit_metafield.show_folder_menu_on_shared_collection_view.name
    description = resource.bit_metafield.show_folder_menu_on_shared_collection_view.name
    language_id = data.language.english.id
}

resource versioned_metadata_bool_value show_folder_menu_on_shared_collection_view {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.show_folder_menu_on_shared_collection_view.label_id
    row_id = 1
}

resource item_security show_folder_menu_on_shared_collection_view__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.show_folder_menu_on_shared_collection_view.item_id
    read = true
    write = false
}

resource item_security show_folder_menu_on_shared_collection_view__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.show_folder_menu_on_shared_collection_view.item_id
    read = true
    write = true
}
