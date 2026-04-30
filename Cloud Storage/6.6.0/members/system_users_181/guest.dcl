data member guest {
    username = 'Guest'
}

data workspace_member guest {
    member_id = data.member.guest.member_id
}

patch workspace_member guest {
    target = data.workspace_member.guest
    folder_id = data.member_folder.system_users.id
    groups = []
    roles = []
}

