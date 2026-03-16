resource item_security media_manager_menu__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.tree_metafield.media_manager_menu.item_id
    read = true
    write = true
    system = true
}

resource metafield_label media_manager_menu {
    metafield_id = resource.tree_metafield.media_manager_menu.metafield_id
    label = resource.tree_metafield.media_manager_menu.name
    language_id = resource.language.english.id
}

resource tree_metafield media_manager_menu {
    item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    name = 'Media Manager menu'
    group_id = resource.metafield_group.asset_info.metafield_group_id
    sort_index = 40
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    system = true
    restrict_to_asset_categories = [{
            asset_category_id = resource.asset_category.root.id
        }]
    autolink = {
        item_guid = 'bf0ad1a6-984a-494e-a227-9d70c6a864f9'
    }
}

