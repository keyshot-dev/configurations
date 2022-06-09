resource string_metafield social_media_config {
    item_guid = '42bd61bc-8239-4914-bee4-56a24740faf7'
    name = 'Social media config'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label social_media_config {
    metafield_id = resource.string_metafield.social_media_config.metafield_id
    label = 'Social channels you should be able to share to'
    language_id = data.language.english.id
}

resource versioned_metadata_string_value social_media_config {
    value = 'facebook|linkedin|twitter'
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.social_media_config.label_id
    row_id = 1
}

resource item_security social_media_config__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.social_media_config.item_id
    read = true
    write = false
}

resource item_security social_media_config__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.social_media_config.item_id
    read = true
    write = true
}
