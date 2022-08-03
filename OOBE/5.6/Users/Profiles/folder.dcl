data member_folder user_profiles {
  Name = 'User profiles'
}

patch member_folder profiles_patch {
  target = data.member_folder.user_profiles
  Name = 'Profiles'
}