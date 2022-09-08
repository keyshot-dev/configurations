resource masteritem_reference_metafield enable_ai_facial_recognition_for_metadata_field {
    item_guid = '72ee0e21-a4d3-441c-bac6-0e48b3dcabda'
    name = 'Enable AI facial recognition for metadata field'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    max_count = 1
    item_type = 'Metafield'
}

resource metafield_label enable_ai_facial_recognition_for_metadata_field {
    metafield_id = resource.masteritem_reference_metafield.enable_ai_facial_recognition_for_metadata_field.metafield_id
    label = resource.masteritem_reference_metafield.enable_ai_facial_recognition_for_metadata_field.name
    language_id = data.language.english.id
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
}


resource item_security enable_ai_facial_recognition_for_metadata_field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.enable_ai_facial_recognition_for_metadata_field.item_id
    read = true
    write = false
}

resource item_security enable_ai_facial_recognition_for_metadata_field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.enable_ai_facial_recognition_for_metadata_field.item_id
    read = true
    write = true
}


