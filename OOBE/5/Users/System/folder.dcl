data member_folder system_users {
  name = 'System users'
}

patch member_folder profiles_patch {
  target = data.member_folder.system_users
  name = 'System'
}