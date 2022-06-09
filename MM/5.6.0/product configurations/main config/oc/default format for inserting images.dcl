resource int_metafield default_mediaformatid_for_inserting_images {
    item_guid = '08f51a7c-7087-4cfc-a377-0b30b1e94b94'
    name = 'Default mediaFormatId for inserting images'
    group_id = resource.metafield_group.main_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
}


resource metafield_label default_mediaformatid_for_inserting_images {
    metafield_id = resource.int_metafield.default_mediaformatid_for_inserting_images.metafield_id
    label = resource.int_metafield.default_mediaformatid_for_inserting_images.name
    language_id = data.language.english.id
    description = 'MediaFormatId for the quality which is used as default, when images are inserted in Office Connector. The original quality is used when the value is set to -1.'
}

resource versioned_metadata_int_value default_mediaformatid_for_inserting_images {
    value = -1
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.default_mediaformatid_for_inserting_images.label_id
    row_id = 1
}

resource item_security default_mediaformatid_for_inserting_images__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.int_metafield.default_mediaformatid_for_inserting_images.item_id
    read = true
    write = false
}

resource item_security default_mediaformatid_for_inserting_images__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.int_metafield.default_mediaformatid_for_inserting_images.item_id
    read = true
    write = true
}


