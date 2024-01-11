data int_metafield left_side_refresh_interval_ms {
    item_guid = 'f157a308-d5d3-473f-bf13-958b41b6e031'
    name = 'Left Side Refresh Interval (ms)'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    system = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label left_side_refresh_interval_ms_51427 {
    metafield_id = data.int_metafield.left_side_refresh_interval_ms.metafield_id
    language_id = data.language.danish.id
    label = 'Left Side Refresh Interval (ms)'
    description = ''
}

