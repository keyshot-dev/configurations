data metafield_group comments {
    name = 'Comments'
    folder_id = data.meta_group_folder.video.id
    parent_group_id = data.metafield_group.asset_info.metafield_group_id
}