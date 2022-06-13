resource masteritem_reference_metafield custom_disclaimer_metadata_field {
    item_guid = '1d4f623f-9bd3-4c02-b17d-46cc53d7ebe1'
    name = 'Custom disclaimer metadata field'
    group_id = resource.metafield_group.copyright_notification.metafield_group_id
    item_type = 'Metafield'
    max_count = 1
    show_in_list = true
    auto_translate = 'Overwrite'
}

resource metafield_label custom_disclaimer_metadata_field {
    metafield_id = resource.masteritem_reference_metafield.custom_disclaimer_metadata_field.metafield_id
    label = 'Custom disclaimer metadata field'
    language_id = data.language.english.id
    description = 'Select a metadata field containing the custom copyright notification disclaimer for the asset.'
}

resource item_security custom_disclaimer_metadata_field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.custom_disclaimer_metadata_field.item_id
    read = true
    write = false
}

resource item_security custom_disclaimer_metadata_field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.custom_disclaimer_metadata_field.item_id
    read = true
    write = true
}




