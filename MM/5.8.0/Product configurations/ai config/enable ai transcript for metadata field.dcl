resource masteritem_reference_metafield enable_ai_transcript_for_metadata_field {
    item_guid = '96102f30-edd6-4288-b534-a20baa1ea6b5'
    autolink = {
        item_guid = '96102f30-edd6-4288-b534-a20baa1ea6b5'
    }
    name = 'Enable AI transcript for metadata field'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true 
    item_type = 'Metafield'
}

resource metafield_label enable_ai_transcript_for_metadata_field {
    metafield_id = resource.masteritem_reference_metafield.enable_ai_transcript_for_metadata_field.metafield_id
    label = resource.masteritem_reference_metafield.enable_ai_transcript_for_metadata_field.name
    language_id = data.language.english.id
}

resource item_security enable_ai_transcript_for_metadata_field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.enable_ai_transcript_for_metadata_field.item_id
    read = true
    write = false
}

resource item_security enable_ai_transcript_for_metadata_field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.enable_ai_transcript_for_metadata_field.item_id
    read = true
    write = true
}
