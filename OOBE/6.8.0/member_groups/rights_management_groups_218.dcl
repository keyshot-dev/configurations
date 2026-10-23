data member_group_folder rights_management {
    name = 'Rights management groups'
}

patch member_group_folder rights_management_patch {
    target = data.member_group_folder.rights_management
    name = 'Rights management'
}

