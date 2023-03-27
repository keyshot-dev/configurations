resource item_security string_metafield_copyright_link_50514__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyright_link_50514.item_id
    read = true
    write = false
}

resource item_security string_metafield_copyright_link_50514__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyright_link_50514.item_id
    read = true
    write = true
}

resource metafield_label the_copyright_texts_url_51716 {
    metafield_id = resource.string_metafield.copyright_link_50514.metafield_id
    language_id = data.language.english.id
    label = "The copyright text's URL"
    description = ''
}

resource string_metafield copyright_link_50514 {
    max_length = 0
    name = 'Copyright link'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 2040
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

resource versioned_metadata_string_value copyright_link_9932_51716_1 {
    value = 'http://www.digizuite.com'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.the_copyright_texts_url_51716.label_id
}

