data masteritem_reference_metafield adobe_links {
    item_guid = '9a1ce4b9-1e8c-449f-955c-c9a8f355bf61'
    name = 'CCC - Adobe links'
    group_id = data.metafield_group.asset_info.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    max_count = 0
    related_metafield_id = data.slave_metafield.adobe_contained.metafield_id
    item_type = 'Asset'
    sort_index = 13000
    related_folder_id = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
}

resource metafield_label ccc__adobe_links_51474 {
    metafield_id = data.masteritem_reference_metafield.adobe_links.metafield_id
    language_id = data.language.danish.id
    label = 'CCC - Adobe links'
    description = ''
}

resource metafield_label ccc__adobe_links_51494 {
    metafield_id = data.masteritem_reference_metafield.adobe_links.metafield_id
    language_id = data.language.german.id
    label = 'CCC - Adobe links'
    description = ''
}

resource metafield_label ccc__adobe_links_51523 {
    metafield_id = data.masteritem_reference_metafield.adobe_links.metafield_id
    language_id = data.language.french.id
    label = 'CCC - Adobe links'
    description = ''
}

