resource masteritem_reference_metafield enable_landmark_detection_for_metadata_field {
    item_guid = 'c6a0ea28-9972-4cc8-ba1d-c5e8505dd2aa'
    name = 'Enable landmark AI detection for metadata field'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    item_type = 'Metafield'
}

resource metafield_label enable_landmark_detection_for_metadata_field {
    metafield_id = resource.masteritem_reference_metafield.enable_landmark_detection_for_metadata_field.metafield_id
    label = resource.masteritem_reference_metafield.enable_landmark_detection_for_metadata_field.name
    language_id = data.language.english.id
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
}

resource item_security enable_landmark_detection_for_metadata_field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.enable_landmark_detection_for_metadata_field.item_id
    read = true
    write = false
}

resource item_security enable_landmark_detection_for_metadata_field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.enable_landmark_detection_for_metadata_field.item_id
    read = true
    write = true
}

