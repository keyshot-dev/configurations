data member_group guest_profile {
    name = 'Guest'
}

patch member_group guest_profile_patch {
    target = data.member_group.guest_profile
    name = 'Guest (profile)'
    folder_id = data.member_group_folder.system.id
}

