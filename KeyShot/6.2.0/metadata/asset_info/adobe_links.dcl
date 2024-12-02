data masteritem_reference_metafield adobe_links {
    item_guid = '9a1ce4b9-1e8c-449f-955c-c9a8f355bf61'
    name = 'CCC - Adobe links'
    group_id = data.metafield_group.asset_info.metafield_group_id
}

patch masteritem_reference_metafield adobe_links {
    target = data.masteritem_reference_metafield.adobe_links
    show_in_list = false
}

