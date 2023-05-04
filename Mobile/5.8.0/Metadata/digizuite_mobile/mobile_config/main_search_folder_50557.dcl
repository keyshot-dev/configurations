resource item_security masteritem_reference_metafield_main_search_folder_50557__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50557.item_id
    read = true
    write = false
}

resource item_security masteritem_reference_metafield_main_search_folder_50557__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.main_search_folder_50557.item_id
    read = true
    write = true
}

resource masteritem_reference_metafield main_search_folder_50557 {
    item_type = 'ChannelFolder'
    max_count = 0
    related_metafield_id = 0
    name = 'Main search folder'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13000
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

resource metafield_label root_channel_folder_of_mms_content_51802 {
    metafield_id = resource.masteritem_reference_metafield.main_search_folder_50557.metafield_id
    language_id = data.language.english.id
    label = "Root channel folder of MM's content"
    description = ''
}

