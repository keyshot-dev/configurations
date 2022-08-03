data member_folder system_users {
  Name = 'System users'
}

patch member_folder profiles_patch {
  target = data.member_folder.system_users
  Name = 'System'
}