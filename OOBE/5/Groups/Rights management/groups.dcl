resource member_group sa_full_access {
    name = 'SA full access'
    folder_id = data.member_group_folder.system.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []  
}

resource member_group administrator_access {
    name = 'Administrator access'
    folder_id = data.member_group_folder.system.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

resource member_group editor_access {
    name = 'Editor access'
    folder_id = data.member_group_folder.system.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []  
}

resource member_group upload_only_access {
    name = 'Upload only access'
    folder_id = data.member_group_folder.system.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = []
    roles = []
}

data member_group internal_access {
    name = 'Internal access'
}

data member_group public_access {
    name = 'Public access'
}