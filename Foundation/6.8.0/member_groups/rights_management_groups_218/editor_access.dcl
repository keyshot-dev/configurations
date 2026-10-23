resource member_group editor_access {
    name = 'Editor access'
    folder_id = data.member_group_folder.rights_management.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    download_qualities = []
    roles = []
    system = false
    is_visible_to_end_users = false
}

