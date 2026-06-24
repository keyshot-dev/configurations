data string_metafield fullpath_unc {
    item_guid = '0e82fae3-18a3-4a75-b985-749289565dfb'
    name = 'Fullpath UNC'
    group_id = data.metafield_group.asset_info.metafield_group_id
    sort_index = 10148
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    system = true
    inheritance_conflict_resolution_strategy = 'OldestValue'
    max_length = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
    asset_category_restriction_mode = 'Include'
}

patch string_metafield fullpath_unc {
    target = data.string_metafield.fullpath_unc
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
}

