resource masteritem_reference_metafield ccc_video_high_insert_quality {
    item_guid = '3c7bdbe5-00eb-418f-8b7d-74c8d794b3f3'
    name = 'CCC - Video high insert quality'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    item_type = 'MediaFormat'
    max_count = 1
    sort_index = 13000
}

resource metafield_label ccc_video_high_insert_quality {
    metafield_id = resource.masteritem_reference_metafield.ccc_video_high_insert_quality.metafield_id
    label = resource.masteritem_reference_metafield.ccc_video_high_insert_quality.name
    language_id = data.language.english.id
    description = ''
}

resource item_security ccc_video_high_insert_quality__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.ccc_video_high_insert_quality.item_id
    read = true
    write = false
}

resource item_security ccc_video_high_insert_quality__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.ccc_video_high_insert_quality.item_id
    read = true
    write = true
}

