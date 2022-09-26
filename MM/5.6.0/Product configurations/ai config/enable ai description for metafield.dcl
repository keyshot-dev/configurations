resource masteritem_reference_metafield enable_ai_description_for_metafield {
    item_guid = '1859de2e-c20b-483c-85c6-f74f469085b8'
    name = 'Enable AI description for metadata field'
    group_id = resource.metafield_group.ai_config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    
    item_type = 'Metafield'
    sort_index = 10040
}

resource metafield_label enable_ai_description_for_metafield {
    metafield_id = resource.masteritem_reference_metafield.enable_ai_description_for_metafield.metafield_id
    label = resource.masteritem_reference_metafield.enable_ai_description_for_metafield.name
    language_id = data.language.english.id
    description = 'Enabling this, will make a button appear beneath your chosen metadata fields.'
}


resource item_security enable_ai_description_for_metafield__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.enable_ai_description_for_metafield.item_id
    read = true
    write = false
}

resource item_security enable_ai_description_for_metafield__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.enable_ai_description_for_metafield.item_id
    read = true
    write = true
}

