resource member_group upload_only_access {
    name = 'Upload only access'
    folder_id = data.member_group_folder.rights_management.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

