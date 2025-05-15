data member_group sa_full_access {
    name = 'SA full access'
    folder_id = data.member_group_folder.rights_management_groups_218.id
    ad_group_name = ''
}

patch member_group sa_full_access_patch {
    target = data.member_group.sa_full_access
    system = true
}