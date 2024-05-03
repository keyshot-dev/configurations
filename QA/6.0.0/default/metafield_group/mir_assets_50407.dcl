resource item_security masteritem_reference_metafield_mir_assets_50407__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.masteritem_reference_metafield.mir_assets_50407.item_id
    read = true
    write = true
}

resource item_security masteritem_reference_metafield_mir_assets_50407__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.mir_assets_50407.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield mir_assets_50407 {
    item_type = 'Asset'
    max_count = 0
    related_metafield_id = resource.slave_metafield.sir_assets_50410.metafield_id
    related_folder_id = 0
    name = 'MIR Assets'
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

resource metafield_label mir_assets_51581 {
    metafield_id = resource.masteritem_reference_metafield.mir_assets_50407.metafield_id
    language_id = data.language.danish.id
    label = 'MIR Assets'
    description = ''
}

resource metafield_label mir_assets_51582 {
    metafield_id = resource.masteritem_reference_metafield.mir_assets_50407.metafield_id
    language_id = data.language.german.id
    label = 'MIR Assets'
    description = ''
}

resource metafield_label mir_assets_51583 {
    metafield_id = resource.masteritem_reference_metafield.mir_assets_50407.metafield_id
    language_id = data.language.english.id
    label = 'MIR Assets'
    description = ''
}

resource metafield_label mir_assets_51584 {
    metafield_id = resource.masteritem_reference_metafield.mir_assets_50407.metafield_id
    language_id = data.language.french.id
    label = 'MIR Assets'
    description = ''
}

