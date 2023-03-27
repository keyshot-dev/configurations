resource item_security string_metafield_social_media_config_50537__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.social_media_config_50537.item_id
    read = true
    write = false
}

resource item_security string_metafield_social_media_config_50537__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.social_media_config_50537.item_id
    read = true
    write = true
}

resource metafield_label social_channels_you_should_be_able_to_share_to_51762 {
    metafield_id = resource.string_metafield.social_media_config_50537.metafield_id
    language_id = data.language.english.id
    label = 'Social channels you should be able to share to'
    description = ''
}

resource string_metafield social_media_config_50537 {
    max_length = 0
    name = 'Social media config'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9010
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

resource versioned_metadata_string_value social_media_config_9932_51762_1 {
    value = 'email|facebook|linkedin|twitter|google'
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.social_channels_you_should_be_able_to_share_to_51762.label_id
}

