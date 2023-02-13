data member_group_folder user_type {
    parent_id = 0
    name = 'User type'
}

patch member_group_folder user_profiles {
    target = data.member_group_folder.user_type
    name = 'Profiles'
}