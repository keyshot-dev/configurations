resource bit_metafield sharing_enabled_50536 {
    name = 'Sharing enabled'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9000
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

resource item_security bit_metafield_sharing_enabled_50536__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.sharing_enabled_50536.item_id
    read = true
    write = false
}

resource item_security bit_metafield_sharing_enabled_50536__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.sharing_enabled_50536.item_id
    read = true
    write = true
}

resource metafield_label enable_sharing_51760 {
    metafield_id = resource.bit_metafield.sharing_enabled_50536.metafield_id
    language_id = data.language.english.id
    label = 'Enable sharing'
    description = ''
}

