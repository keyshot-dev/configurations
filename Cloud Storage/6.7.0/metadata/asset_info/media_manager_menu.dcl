data tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    system = true
    inheritance_conflict_resolution_strategy = 'Union'
    select_to_root = false
    ignore_values_in_configuration_management = false
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
    asset_category_restriction_mode = 'Include'
}

patch tree_metafield media_manager_menu_50379 {
    target = data.tree_metafield.media_manager_menu
    show_in_list = false
}

