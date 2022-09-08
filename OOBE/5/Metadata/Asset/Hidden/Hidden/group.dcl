resource meta_group_folder hidden {
    name = 'Hidden'
    parent_id = data.meta_group_folder.asset.id
}

resource metafield_group hidden {
    name = 'Hidden'
    description = ''
    show_in_list = true
    folder_id = resource.meta_group_folder.hidden.id
    restrict_to_asset = 'All'
}