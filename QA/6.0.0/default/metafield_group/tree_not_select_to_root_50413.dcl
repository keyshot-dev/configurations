resource item_security tree_metafield_tree_not_select_to_root_50413__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.tree_metafield.tree_not_select_to_root_50413.item_id
    read = true
    write = true
}

resource item_security tree_metafield_tree_not_select_to_root_50413__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.tree_metafield.tree_not_select_to_root_50413.item_id
    read = true
    write = true
}

resource metafield_label tree_not_select_to_root_51605 {
    metafield_id = resource.tree_metafield.tree_not_select_to_root_50413.metafield_id
    language_id = data.language.danish.id
    label = 'Tree not select to root'
    description = ''
}

resource metafield_label tree_not_select_to_root_51606 {
    metafield_id = resource.tree_metafield.tree_not_select_to_root_50413.metafield_id
    language_id = data.language.german.id
    label = 'Tree not select to root'
    description = ''
}

resource metafield_label tree_not_select_to_root_51607 {
    metafield_id = resource.tree_metafield.tree_not_select_to_root_50413.metafield_id
    language_id = data.language.english.id
    label = 'Tree not select to root'
    description = ''
}

resource metafield_label tree_not_select_to_root_51608 {
    metafield_id = resource.tree_metafield.tree_not_select_to_root_50413.metafield_id
    language_id = data.language.french.id
    label = 'Tree not select to root'
    description = ''
}

resource tree_metafield tree_not_select_to_root_50413 {
    select_to_root = false
    name = 'Tree not select to root'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
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
}

