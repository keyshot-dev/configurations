resource masteritem_reference_metafield enable_explicit_ai_content_detection_for_metadata_field {
    item_guid = 'be89f6b6-8427-4976-aebb-e1600cddfdc2'
    name = 'Enable explicit AI content detection for metadata field'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'Metafield'
    max_count = 1
}

resource metafield_label enable_explicit_ai_content_detection_for_metadata_field {
    metafield_id = resource.masteritem_reference_metafield.enable_explicit_ai_content_detection_for_metadata_field.metafield_id
    label = 'Enable explicit AI content detection for metadata field'
    language_id = data.language.english.id
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
}




resource item_security enable_explicit_ai_content_detection_for_metadata_field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.enable_explicit_ai_content_detection_for_metadata_field.item_id
    read = true
    write = false
}

resource item_security enable_explicit_ai_content_detection_for_metadata_field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.enable_explicit_ai_content_detection_for_metadata_field.item_id
    read = true
    write = true
}
