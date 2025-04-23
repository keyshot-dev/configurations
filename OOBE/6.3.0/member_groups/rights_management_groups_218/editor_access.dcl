resource member_group editor_access {
    name = 'Editor access'
    folder_id = data.member_group_folder.rights_management.id
    sort_index = 0
    approved = true
    system = true
    ad_group_name = ''
    parents = []
    roles = []
}

