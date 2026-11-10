data member_group metadata_viewer {
    name = 'Metadata viewer'
    folder_id = data.member_group_folder.metadata.id
    ad_group_name = ''
}

patch member_group metadata_viewer_patch {
    target = data.member_group.metadata_viewer
    system = true
}