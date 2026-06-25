data member superadministrator {
    username = 'SuperAdministrator'
    email = ''
}

data workspace_member superadministrator {
    member_id = data.member.superadministrator.member_id
}