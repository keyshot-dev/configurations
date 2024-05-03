data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    select_to_root = false
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
}

resource metafield_label folders_51516 {
    metafield_id = data.tree_metafield.media_manager_menu.metafield_id
    language_id = data.language.french.id
    label = 'Folders'
    description = ''
}

resource metafield_label media_manager_menu_50749 {
    metafield_id = data.tree_metafield.media_manager_menu.metafield_id
    language_id = data.language.danish.id
    label = 'Media Manager menu'
    description = ''
}

resource metafield_label medienmanager_men_50750 {
    metafield_id = data.tree_metafield.media_manager_menu.metafield_id
    language_id = data.language.german.id
    label = 'Medienmanager Menü'
    description = ''
}

