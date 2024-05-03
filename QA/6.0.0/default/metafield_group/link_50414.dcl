resource item_security link_metafield_link_50414__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.link_metafield.link_50414.item_id
    read = true
    write = true
}

resource item_security link_metafield_link_50414__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.link_metafield.link_50414.item_id
    read = true
    write = true
}

resource link_metafield link_50414 {
    name = 'Link'
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

resource metafield_label link_51609 {
    metafield_id = resource.link_metafield.link_50414.metafield_id
    language_id = data.language.danish.id
    label = 'Link'
    description = ''
}

resource metafield_label link_51610 {
    metafield_id = resource.link_metafield.link_50414.metafield_id
    language_id = data.language.german.id
    label = 'Link'
    description = ''
}

resource metafield_label link_51611 {
    metafield_id = resource.link_metafield.link_50414.metafield_id
    language_id = data.language.english.id
    label = 'Link'
    description = ''
}

resource metafield_label link_51612 {
    metafield_id = resource.link_metafield.link_50414.metafield_id
    language_id = data.language.french.id
    label = 'Link'
    description = ''
}

