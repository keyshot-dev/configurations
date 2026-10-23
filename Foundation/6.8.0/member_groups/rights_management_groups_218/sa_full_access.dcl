resource member_group sa_full_access {
    name = 'SA full access'
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

