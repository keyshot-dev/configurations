data member_group_folder user_type {
  Name = 'User type'
}

patch member_group_folder profiles_patch {
  target = data.member_group_folder.user_type
  Name = 'Profiles'
}