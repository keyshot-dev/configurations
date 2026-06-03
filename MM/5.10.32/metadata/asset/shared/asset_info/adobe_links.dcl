resource masteritem_reference_metafield adobe_links {
    item_guid = '9a1ce4b9-1e8c-449f-955c-c9a8f355bf61'
    name = 'CCC - Adobe links'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    max_count = 0
    related_metafield_id = resource.slave_metafield.adobe_contained.metafield_id
    item_type = 'Asset'
    sort_index = 13000
    autolink = {
        item_guid = '9a1ce4b9-1e8c-449f-955c-c9a8f355bf61'
    }
}

resource metafield_label adobe_links {
    metafield_id = resource.masteritem_reference_metafield.adobe_links.metafield_id
    label = resource.masteritem_reference_metafield.adobe_links.name
    language_id = data.language.english.id
}

