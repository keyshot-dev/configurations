resource float_metafield float_50411 {
    name = 'Float'
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

resource item_security float_metafield_float_50411__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.float_metafield.float_50411.item_id
    read = true
    write = true
}

resource item_security float_metafield_float_50411__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.float_metafield.float_50411.item_id
    read = true
    write = true
}

resource metafield_label float_51597 {
    metafield_id = resource.float_metafield.float_50411.metafield_id
    language_id = data.language.danish.id
    label = 'Float'
    description = ''
}

resource metafield_label float_51598 {
    metafield_id = resource.float_metafield.float_50411.metafield_id
    language_id = data.language.german.id
    label = 'Float'
    description = ''
}

resource metafield_label float_51599 {
    metafield_id = resource.float_metafield.float_50411.metafield_id
    language_id = data.language.english.id
    label = 'Float'
    description = ''
}

resource metafield_label float_51600 {
    metafield_id = resource.float_metafield.float_50411.metafield_id
    language_id = data.language.french.id
    label = 'Float'
    description = ''
}

