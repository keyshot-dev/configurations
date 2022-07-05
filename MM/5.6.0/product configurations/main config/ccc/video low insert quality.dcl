resource masteritem_reference_metafield ccc_video_low_insert_quality {
    item_guid = 'ca8579f6-ddec-4d82-929a-5950ace08d16'
    name = 'DCCC Video low insert quality'
    group_id = resource.metafield_group.main_config.metafield_group_id
    auto_translate = 'Overwrite'
    show_in_list = true
    max_count = 1
    item_type = 'MediaFormat'
    sort_index = 13000
}

resource metafield_label ccc_video_low_insert_quality {
    metafield_id = resource.masteritem_reference_metafield.ccc_video_low_insert_quality.metafield_id
    label = 'Creative cloud connector - Video low insert quality'
    language_id = data.language.english.id
}

resource versioned_metadata_multi_references ccc_video_low_insert_quality {
    references = [
        {
            ref_itemid = data.media_format.video_720p.item_id
        }
    ]
    item_id = resource.product.media_manager.item_id
    version_id = resource.product.media_manager.base_version_id
    label_id = resource.metafield_label.ccc_video_low_insert_quality.label_id
    row_id = 1
}


resource item_security ccc_video_low_insert_quality__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.ccc_video_low_insert_quality.item_id
    read = true
    write = false
}

resource item_security ccc_video_low_insert_quality__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.ccc_video_low_insert_quality.item_id
    read = true
    write = true
}