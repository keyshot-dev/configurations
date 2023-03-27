resource item_security string_metafield_microsoft_onedrive_client_id_50544__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.microsoft_onedrive_client_id_50544.item_id
    read = true
    write = false
}

resource item_security string_metafield_microsoft_onedrive_client_id_50544__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.microsoft_onedrive_client_id_50544.item_id
    read = true
    write = true
}

resource metafield_label microsoft_onedrive_client_id_51776 {
    metafield_id = resource.string_metafield.microsoft_onedrive_client_id_50544.metafield_id
    language_id = data.language.english.id
    label = 'Microsoft OneDrive client ID'
    description = ''
}

resource string_metafield microsoft_onedrive_client_id_50544 {
    max_length = 0
    name = 'Microsoft OneDrive client ID'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 10010
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

