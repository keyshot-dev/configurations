resource item_security string_metafield_portal_title_50507__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.portal_title_50507.item_id
    read = true
    write = false
}

resource item_security string_metafield_portal_title_50507__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.portal_title_50507.item_id
    read = true
    write = true
}

resource metafield_label title_51702 {
    metafield_id = resource.string_metafield.portal_title_50507.metafield_id
    language_id = data.language.english.id
    label = 'Title'
    description = ''
}

resource string_metafield portal_title_50507 {
    max_length = 0
    name = 'Portal title'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 1030
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

