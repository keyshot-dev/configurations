resource item_security slave_metafield_sir_assets_50410__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.slave_metafield.sir_assets_50410.item_id
    read = true
    write = true
}

resource item_security slave_metafield_sir_assets_50410__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.slave_metafield.sir_assets_50410.item_id
    read = true
    write = true
}

resource metafield_label sir_assets_51593 {
    metafield_id = resource.slave_metafield.sir_assets_50410.metafield_id
    language_id = data.language.danish.id
    label = 'SIR Assets'
    description = ''
}

resource metafield_label sir_assets_51594 {
    metafield_id = resource.slave_metafield.sir_assets_50410.metafield_id
    language_id = data.language.german.id
    label = 'SIR Assets'
    description = ''
}

resource metafield_label sir_assets_51595 {
    metafield_id = resource.slave_metafield.sir_assets_50410.metafield_id
    language_id = data.language.english.id
    label = 'SIR Assets'
    description = ''
}

resource metafield_label sir_assets_51596 {
    metafield_id = resource.slave_metafield.sir_assets_50410.metafield_id
    language_id = data.language.french.id
    label = 'SIR Assets'
    description = ''
}

resource slave_metafield sir_assets_50410 {
    max_count = 0
    related_folder_id = 0
    name = 'SIR Assets'
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

