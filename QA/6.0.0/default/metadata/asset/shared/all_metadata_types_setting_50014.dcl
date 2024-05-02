resource metafield_group all_metadata_types_setting_50014 {
    name = 'All metadata types setting'
    description = ''
    show_in_list = true
    folder_id = data.meta_group_folder.shared.id
    sort_index = 0
    restrict_to_asset = 'All'
    iterative = false
    parent_group_id = 0
    visibility_regex = ''
    visibility_metafield_id = 0
}

