
resource bit_metafield enable_custom_quality_download {
    item_guid = 'e723f46e-8c52-4b94-9d2e-f005c93929db'
    name = 'Allow custom quality download'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    sort_index = 5020
}

resource metafield_label enable_custom_quality_download {
    metafield_id = resource.bit_metafield.enable_custom_quality_download.metafield_id
    label = resource.bit_metafield.enable_custom_quality_download.name
    description = 'Enabling this will give you the custom quality download option on images when downloading.'
    language_id = data.language.english.id
}



resource versioned_metadata_bool_value enable_custom_quality_default {
    value = true
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.enable_custom_quality_download.label_id
    row_id = 1
}

resource item_security enable_custom_quality_download__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_custom_quality_download.item_id
    read = true
    write = true
}