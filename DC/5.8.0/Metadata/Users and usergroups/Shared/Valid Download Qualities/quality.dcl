resource masteritem_reference_metafield quality {
    item_type = 'MediaTranscode'
    item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
    autolink = {
        item_guid = 'e67069a2-1b12-49fe-b408-e919a0a506dd'
    }
    name = 'Quality'
    group_id = resource.metafield_group.valid_download_qualities.metafield_group_id
    sort_index = 10281
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    iterative = true
}

resource metafield_label quality {
    metafield_id = resource.masteritem_reference_metafield.quality.metafield_id
    label = resource.masteritem_reference_metafield.quality.name
    language_id = resource.language.english.id
}

resource item_security quality__anonymous {
    accessor_item_id = resource.member_group.anonymous.item_id
    item_id = resource.masteritem_reference_metafield.quality.item_id
    read = true
    write = false
}

resource item_security quality__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.masteritem_reference_metafield.quality.item_id
    read = true
    write = true
}