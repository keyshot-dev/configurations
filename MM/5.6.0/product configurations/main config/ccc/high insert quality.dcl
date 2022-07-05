resource masteritem_reference_metafield ccc_high_insert_quality {
    item_guid = '4ab20421-ae2e-435a-bb0e-8c3ef543b8b0'
    name = 'DCCC High insert quality'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'MediaFormat'
    max_count = 1
    sort_index = 13000
}

resource metafield_label ccc_high_insert_quality {
    metafield_id = resource.masteritem_reference_metafield.ccc_high_insert_quality.metafield_id
    label = 'Creative cloud connector - High insert quality'
    language_id = data.language.english.id
}


resource item_security ccc_high_insert_quality__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.ccc_high_insert_quality.item_id
    read = true
    write = false
}

resource item_security ccc_high_insert_quality__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.ccc_high_insert_quality.item_id
    read = true
    write = true
}
