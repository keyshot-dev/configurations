resource item_security string_metafield_copyright_text_50513__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_text_50513.item_id
    read = true
    write = false
}

resource item_security string_metafield_copyright_text_50513__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_text_50513.item_id
    read = true
    write = true
}

resource metafield_label copyright_text_51714 {
    metafield_id = resource.string_metafield.copyright_text_50513.metafield_id
    language_id = data.language.english.id
    label = 'Copyright text'
    description = ''
}

resource string_metafield copyright_text_50513 {
    max_length = 0
    name = 'Copyright text'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2030
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

resource versioned_metadata_string_value copyright_text_9932_51714_1 {
    value = '<Company Name> 2017'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.copyright_text_51714.label_id
}

