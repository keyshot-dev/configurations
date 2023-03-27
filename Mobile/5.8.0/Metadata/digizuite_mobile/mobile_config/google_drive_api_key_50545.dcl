resource item_security string_metafield_google_drive_api_key_50545__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.google_drive_api_key_50545.item_id
    read = true
    write = false
}

resource item_security string_metafield_google_drive_api_key_50545__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.google_drive_api_key_50545.item_id
    read = true
    write = true
}

resource metafield_label google_drive_api_key_51778 {
    metafield_id = resource.string_metafield.google_drive_api_key_50545.metafield_id
    language_id = data.language.english.id
    label = 'Google Drive API key'
    description = ''
}

resource string_metafield google_drive_api_key_50545 {
    max_length = 0
    name = 'Google Drive API key'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10020
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

