resource editcombovalue_metafield editcombovalue_50404 {
    name = 'EditComboValue'
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

resource item_security editcombovalue_metafield_editcombovalue_50404__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.editcombovalue_metafield.editcombovalue_50404.item_id
    read = true
    write = true
}

resource item_security editcombovalue_metafield_editcombovalue_50404__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.editcombovalue_metafield.editcombovalue_50404.item_id
    read = true
    write = true
}

resource metafield_label editcombovalue_51569 {
    metafield_id = resource.editcombovalue_metafield.editcombovalue_50404.metafield_id
    language_id = data.language.danish.id
    label = 'EditComboValue'
    description = ''
}

resource metafield_label editcombovalue_51570 {
    metafield_id = resource.editcombovalue_metafield.editcombovalue_50404.metafield_id
    language_id = data.language.german.id
    label = 'EditComboValue'
    description = ''
}

resource metafield_label editcombovalue_51571 {
    metafield_id = resource.editcombovalue_metafield.editcombovalue_50404.metafield_id
    language_id = data.language.english.id
    label = 'EditComboValue'
    description = ''
}

resource metafield_label editcombovalue_51572 {
    metafield_id = resource.editcombovalue_metafield.editcombovalue_50404.metafield_id
    language_id = data.language.french.id
    label = 'EditComboValue'
    description = ''
}

