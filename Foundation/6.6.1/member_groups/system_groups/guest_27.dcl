data member_group guest_profile {
    name = 'Guest'
}

patch member_group guest_profile_patch {
    target = data.member_group.guest_profile
    is_visible_to_end_users = false
    name = 'Guest (profile)'
    folder_id = data.member_group_folder.system.id
}

