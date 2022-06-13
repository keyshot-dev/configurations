resource bit_metafield lock_aspect_ratio_by_default {
    item_guid = '8a317f6b-f192-4874-b769-0967e6ccb461'
    name = 'Lock aspect ratio by default'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label lock_aspect_ratio_by_default {
    metafield_id = resource.bit_metafield.lock_aspect_ratio_by_default.metafield_id
    label = 'Lock aspect ratio by default'
    language_id = data.language.english.id
    description = 'If enabled, cropping will have lock aspect ratio be enabled by default'
}

resource versioned_metadata_int_value lock_aspect_ratio_by_default {
    value = 0
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.lock_aspect_ratio_by_default.label_id
    row_id = 1
}


resource item_security lock_aspect_ratio_by_default__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.lock_aspect_ratio_by_default.item_id
    read = true
    write = false
}

resource item_security lock_aspect_ratio_by_default__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.lock_aspect_ratio_by_default.item_id
    read = true
    write = true
}
