data member_folder system_users {
    name = 'System users'
}

patch member_folder system_users_patch {
    target = data.member_folder.system_users
    system = true
}