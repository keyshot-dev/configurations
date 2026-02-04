resource bit_metafield trim_in_progress {
    item_guid = 'd5da1a55-5ecf-45b3-8cc0-f168fadcc02c'
    name = 'Trim in progress'
    group_id = resource.metafield_group.asset__product__media_manager.metafield_group_id
    sort_index = 50183
    readonly = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'd5da1a55-5ecf-45b3-8cc0-f168fadcc02c'
    }
}

resource item_security trim_in_progress__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.trim_in_progress.item_id
    read = true
    write = false
}

resource item_security trim_in_progress__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.trim_in_progress.item_id
    read = true
    write = true
}

resource metafield_label trim_in_progress {
    metafield_id = resource.bit_metafield.trim_in_progress.metafield_id
    label = resource.bit_metafield.trim_in_progress.name
    language_id = data.language.english.id
}

