resource item_security string_metafield_wintra_tracking_base_url_50522__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.wintra_tracking_base_url_50522.item_id
    read = true
    write = false
}

resource item_security string_metafield_wintra_tracking_base_url_50522__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.wintra_tracking_base_url_50522.item_id
    read = true
    write = true
}

resource metafield_label wintra_tracking_base_url_51732 {
    metafield_id = resource.string_metafield.wintra_tracking_base_url_50522.metafield_id
    language_id = data.language.english.id
    label = 'Wintra tracking base URL'
    description = ''
}

resource string_metafield wintra_tracking_base_url_50522 {
    max_length = 0
    name = 'Wintra Tracking Base URL'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 3030
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

