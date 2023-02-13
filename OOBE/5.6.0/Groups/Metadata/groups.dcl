resource member_group metadata_editor {
    name = 'Metadata editor'
    folder_id = resource.member_group_folder.metadata.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

resource member_group metadata_viewer {
    name = 'Metadata viewer'
    folder_id = resource.member_group_folder.metadata.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

resource member_group upload_only_user_metadata {
    name = 'Upload only user metadata'
    folder_id = resource.member_group_folder.metadata.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}