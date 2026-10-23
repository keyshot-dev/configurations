data member_folder user_profiles {
    name = 'User profiles'
}

patch member_folder profiles_patch {
    target = data.member_folder.user_profiles
    name = 'Profiles'
}

