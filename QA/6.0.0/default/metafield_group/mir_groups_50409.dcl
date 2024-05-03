resource item_security masteritem_reference_metafield_mir_groups_50409__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.masteritem_reference_metafield.mir_groups_50409.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_mir_groups_50409__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.mir_groups_50409.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield mir_groups_50409 {
    item_type = 'MemberGroup'
    max_count = 0
    related_metafield_id = 0
    related_folder_id = 0
    name = 'MIR Groups'
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

resource metafield_label mir_groups_51589 {
    metafield_id = resource.masteritem_reference_metafield.mir_groups_50409.metafield_id
    language_id = data.language.danish.id
    label = 'MIR Groups'
    description = ''
}

resource metafield_label mir_groups_51590 {
    metafield_id = resource.masteritem_reference_metafield.mir_groups_50409.metafield_id
    language_id = data.language.german.id
    label = 'MIR Groups'
    description = ''
}

resource metafield_label mir_groups_51591 {
    metafield_id = resource.masteritem_reference_metafield.mir_groups_50409.metafield_id
    language_id = data.language.english.id
    label = 'MIR Groups'
    description = ''
}

resource metafield_label mir_groups_51592 {
    metafield_id = resource.masteritem_reference_metafield.mir_groups_50409.metafield_id
    language_id = data.language.french.id
    label = 'MIR Groups'
    description = ''
}

