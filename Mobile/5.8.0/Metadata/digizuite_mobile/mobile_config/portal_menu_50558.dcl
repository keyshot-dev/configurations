resource item_security masteritem_reference_metafield_portal_menu_50558__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50558.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_portal_menu_50558__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.portal_menu_50558.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield portal_menu_50558 {
    item_type = 'Metafield'
    max_count = 0
    related_metafield_id = 0
    name = 'Portal Menu'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13000
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

resource metafield_label the_navigation_menus_metadata_field_51804 {
    metafield_id = resource.masteritem_reference_metafield.portal_menu_50558.metafield_id
    language_id = data.language.english.id
    label = "The navigation menu's metadata field"
    description = ''
}

resource versioned_metadata_master_item_reference_value portal_menu_9932_51804_1 {
    references = [{
            ref_itemid = data.tree_metafield.media_manager_menu.item_id
        }]
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_navigation_menus_metadata_field_51804.label_id
}

