resource member_group upload_only_user_metadata {
    name = 'Upload only user metadata'
    folder_id = resource.member_group_folder.metadata.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

