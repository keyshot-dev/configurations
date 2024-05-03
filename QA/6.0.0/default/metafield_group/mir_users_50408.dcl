resource item_security masteritem_reference_metafield_mir_users_50408__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.masteritem_reference_metafield.mir_users_50408.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_mir_users_50408__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.mir_users_50408.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield mir_users_50408 {
    item_type = 'Member'
    max_count = 0
    related_metafield_id = 0
    related_folder_id = 0
    name = 'MIR Users'
    group_id = resource.metafield_group.all_metadata_types_clearing_50011.metafield_group_id
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource metafield_label mir_users_51585 {
    metafield_id = resource.masteritem_reference_metafield.mir_users_50408.metafield_id
    language_id = data.language.danish.id
    label = 'MIR Users'
    description = ''
}

resource metafield_label mir_users_51586 {
    metafield_id = resource.masteritem_reference_metafield.mir_users_50408.metafield_id
    language_id = data.language.german.id
    label = 'MIR Users'
    description = ''
}

resource metafield_label mir_users_51587 {
    metafield_id = resource.masteritem_reference_metafield.mir_users_50408.metafield_id
    language_id = data.language.english.id
    label = 'MIR Users'
    description = ''
}

resource metafield_label mir_users_51588 {
    metafield_id = resource.masteritem_reference_metafield.mir_users_50408.metafield_id
    language_id = data.language.french.id
    label = 'MIR Users'
    description = ''
}

