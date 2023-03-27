resource int_metafield accesskey_timeout_override_for_social_media_sharing_50541 {
    name = 'Accesskey timeout override for social media sharing'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 9050
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

resource item_security int_metafield_accesskey_timeout_override_for_social_media_sharing_50541__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.item_id
    read = true
    write = false
}

resource item_security int_metafield_accesskey_timeout_override_for_social_media_sharing_50541__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.item_id
    read = true
    write = true
}

resource metafield_label access_key_timeout_for_social_sharing_seconds_51770 {
    metafield_id = resource.int_metafield.accesskey_timeout_override_for_social_media_sharing_50541.metafield_id
    language_id = data.language.english.id
    label = 'Access key timeout for social sharing (seconds)'
    description = ''
}

resource versioned_metadata_int_value accesskey_timeout_override_for_social_media_sharing_9932_51770_1 {
    value = 15724800
    row_id = 1
    item_id = resource.product.digizuite_mobile.item_id
    version_id = resource.product.digizuite_mobile.base_version_id
    label_id = resource.metafield_label.access_key_timeout_for_social_sharing_seconds_51770.label_id
}

