resource datetime_metafield datetime_50400 {
    view_type = 'DateTime'
    name = 'DateTime'
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

resource item_security datetime_metafield_datetime_50400__superadministrator {
    accessor_item_id = data.member.superadministrator.item_id
    item_id = resource.datetime_metafield.datetime_50400.item_id
    read = true
    write = true
}

resource item_security datetime_metafield_datetime_50400__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.datetime_metafield.datetime_50400.item_id
    read = true
    write = true
}

resource metafield_label datetime_51553 {
    metafield_id = resource.datetime_metafield.datetime_50400.metafield_id
    language_id = data.language.danish.id
    label = 'DateTime'
    description = ''
}

resource metafield_label datetime_51554 {
    metafield_id = resource.datetime_metafield.datetime_50400.metafield_id
    language_id = data.language.german.id
    label = 'DateTime'
    description = ''
}

resource metafield_label datetime_51555 {
    metafield_id = resource.datetime_metafield.datetime_50400.metafield_id
    language_id = data.language.english.id
    label = 'DateTime'
    description = ''
}

resource metafield_label datetime_51556 {
    metafield_id = resource.datetime_metafield.datetime_50400.metafield_id
    language_id = data.language.french.id
    label = 'DateTime'
    description = ''
}

