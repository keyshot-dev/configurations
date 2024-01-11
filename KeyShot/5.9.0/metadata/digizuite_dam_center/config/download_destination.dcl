data masteritem_reference_metafield download_destination {
    item_type = 'Destination'
    item_guid = '0712967c-3095-4f04-91e0-9f3d6f94b944'
    name = 'Download Destination'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_count = 0
    related_metafield_id = 0
    related_folder_id = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label download_destination_51017 {
    metafield_id = data.masteritem_reference_metafield.download_destination.metafield_id
    language_id = data.language.danish.id
    label = 'Download destination'
    description = ''
}

