resource masteritem_reference_metafield predefined_disclaimer_metadata_field {
    item_guid = '1ece66fd-0209-411f-9601-86aefa2ab462'
    name = 'Predefined disclaimer metadata field'
    group_id = resource.metafield_group.copyright_notification.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    
    item_type = 'Metafield'
}

resource metafield_label predefined_disclaimer_metadata_field {
    metafield_id = resource.masteritem_reference_metafield.predefined_disclaimer_metadata_field.metafield_id
    label = resource.masteritem_reference_metafield.predefined_disclaimer_metadata_field.name
    language_id = data.language.english.id
    description = 'Select a metadata field containing the predefined copyright notification disclaimer for the asset.'
}


resource item_security predefined_disclaimer_metadata_field__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.predefined_disclaimer_metadata_field.item_id
    read = true
    write = false
}

resource item_security predefined_disclaimer_metadata_field__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.predefined_disclaimer_metadata_field.item_id
    read = true
    write = true
}


