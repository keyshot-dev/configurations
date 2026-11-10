data member superadministrator {
    username = 'SuperAdministrator'
}

data workspace_member superadministrator {
    member_id = data.member.superadministrator.member_id
}

patch workspace_member superadministrator {
    target = data.workspace_member.superadministrator
	hidden = true
	has_full_workspace_access = true
}