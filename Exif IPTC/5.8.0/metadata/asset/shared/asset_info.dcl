data metafield_group asset_info {
    name = 'Asset info'
    description = 'Fælles metadata struktur'
    show_in_list = true
    folder_id = data.meta_group_folder.shared.id
    restrict_to_asset = 'All'
    sort_index = 0
    iterative = false
    parent_group_id = 0
    visibility_regex = ''
    visibility_metafield_id = 0
}

