resource item_security string_metafield_upload_name_50561__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.upload_name_50561.item_id
    read = true
    write = false
}

resource item_security string_metafield_upload_name_50561__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.upload_name_50561.item_id
    read = true
    write = true
}

resource metafield_label unique_channel_id_51810 {
    metafield_id = resource.string_metafield.upload_name_50561.metafield_id
    language_id = data.language.english.id
    label = 'Unique channel ID'
    description = ''
}

resource string_metafield upload_name_50561 {
    max_length = 0
    name = 'Upload Name'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 13040
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

resource versioned_metadata_string_value upload_name_9932_51810_1 {
    value = 'Digizuite Mobile'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.unique_channel_id_51810.label_id
}

