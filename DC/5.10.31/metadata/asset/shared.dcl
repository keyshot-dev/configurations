resource meta_group_folder shared {
    parent_id = resource.meta_group_folder.asset.id
    name = 'Shared'
}

