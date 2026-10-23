data member_group internal_access_29 {
    name = 'Internal access'
    folder_id = data.member_group_folder.rights_management_groups_218.id
    ad_group_name = ''
}

patch member_group internal_access_29_patch {
    target = data.member_group.internal_access_29
    system = true
}