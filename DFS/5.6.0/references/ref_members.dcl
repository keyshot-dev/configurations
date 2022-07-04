data member_folder system_users_181 {
    parent_id = 0
    name = 'System users'
}

data member_folder user_profiles_213 {
  name = 'User profiles'
}

data member system {
	folder_id = data.member_folder.system_users_181.id
    username = 'System'
}

data member superadministrator {
  folder_id = data.member_folder.user_profiles_213.id
  username = 'SuperAdministrator'
}
