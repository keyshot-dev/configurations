resource meta_group_folder images {
    parent_id = data.meta_group_folder.asset.id
    name = 'Images'
}