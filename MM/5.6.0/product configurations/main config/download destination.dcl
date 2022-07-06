resource masteritem_reference_metafield download_destination {
    item_type = 'Destination'
    item_guid = '4b1408ef-06a2-43a1-8944-58251a678d13'
    name = 'Download destination'
    group_id = resource.metafield_group.main_config.metafield_group_id
    sort_index = 13010
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = '4b1408ef-06a2-43a1-8944-58251a678d13'
    }
}

resource metafield_label download_destination {
    metafield_id = resource.masteritem_reference_metafield.download_destination.metafield_id
    label = 'Zipped collections' location in storage'
    language_id = data.language.english.id
    description = 'When you share a collection via email as a zip folder, it will be placed here. By default it's in Frontend.Data\transcode.'
}

resource item_security download_destination__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.download_destination.item_id
    read = true
    write = false
}

resource item_security download_destination__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.download_destination.item_id
    read = true
    write = true
}


