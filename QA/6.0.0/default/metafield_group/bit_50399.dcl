resource bit_metafield bit_50399 {
    name = 'Bit'
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

resource item_security bit_metafield_bit_50399__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.bit_metafield.bit_50399.item_id
    read = true
    write = true
}

resource item_security bit_metafield_bit_50399__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.bit_50399.item_id
    read = true
    write = true
}

resource metafield_label bit_51549 {
    metafield_id = resource.bit_metafield.bit_50399.metafield_id
    language_id = data.language.danish.id
    label = 'Bit'
    description = ''
}

resource metafield_label bit_51550 {
    metafield_id = resource.bit_metafield.bit_50399.metafield_id
    language_id = data.language.german.id
    label = 'Bit'
    description = ''
}

resource metafield_label bit_51551 {
    metafield_id = resource.bit_metafield.bit_50399.metafield_id
    language_id = data.language.english.id
    label = 'Bit'
    description = ''
}

resource metafield_label bit_51552 {
    metafield_id = resource.bit_metafield.bit_50399.metafield_id
    language_id = data.language.french.id
    label = 'Bit'
    description = ''
}

