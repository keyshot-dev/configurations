resource member_group metadata_viewer {
    name = 'Metadata viewer'
    folder_id = resource.member_group_folder.metadata.id
    sort_index = 0
    approved = true
    system = true
    ad_group_name = ''
    parents = []
    roles = []
}

