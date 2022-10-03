resource bit_metafield trim_in_progress {
    item_guid = 'debbf6e6-ded7-46f1-bde1-cd4fde18beda'
    autolink = {
        item_guid = 'debbf6e6-ded7-46f1-bde1-cd4fde18beda'
    }
    name = 'Trim in progress'
    group_id = resource.metafield_group.mobile.metafield_group_id
    sort_index = 50183
    readonly = true
    show_in_list = false
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
}

resource metafield_label trim_in_progress {
    metafield_id = resource.bit_metafield.trim_in_progress.metafield_id
    language_id = data.language.english.id
    label = resource.bit_metafield.trim_in_progress.name
}

resource item_security bit_metafield_trim_in_progress__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.bit_metafield.trim_in_progress.item_id
    read = true
    write = false
}

resource item_security bit_metafield_trim_in_progress__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.bit_metafield.trim_in_progress.item_id
    read = true
    write = true
}
