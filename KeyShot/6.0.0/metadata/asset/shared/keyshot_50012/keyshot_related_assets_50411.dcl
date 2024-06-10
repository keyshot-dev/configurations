resource item_security masteritem_reference_metafield_keyshot_related_assets_50411__editor_access_32 {
    accessor_item_id = data.member_group.editor_access.item_id
    item_id = resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_keyshot_related_assets_50411__metadata_editor_36 {
    accessor_item_id = data.member_group.metadata_editor.item_id
    item_id = resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_keyshot_related_assets_50411__metadata_viewer_35 {
    accessor_item_id = data.member_group.metadata_viewer.item_id
    item_id = resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_keyshot_related_assets_50411__sa_full_access_37 {
    accessor_item_id = data.member_group.sa_full_access.item_id
    item_id = resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_keyshot_related_assets_50411__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.masteritem_reference_metafield.keyshot_related_assets_50411.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield keyshot_related_assets_50411 {
    item_guid = '3e5a239f-c172-4754-8faf-d485616a8552'
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = 0
    related_folder_id = 0
    name = 'Keyshot related assets'
    group_id = resource.metafield_group.keyshot_50012.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'None'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
    autolink = {
        item_guid = '3e5a239f-c172-4754-8faf-d485616a8552'
    }
}

resource metafield_label keyshot_related_assets_51483 {
    metafield_id = resource.masteritem_reference_metafield.keyshot_related_assets_50411.metafield_id
    language_id = data.language.english.id
    label = 'Keyshot related assets'
    description = ''
}

