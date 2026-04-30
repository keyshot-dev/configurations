data member superadministrator {
    username = 'SuperAdministrator'
}

data workspace_member superadministrator {
    member_id = data.member.superadministrator.member_id
}

patch workspace_member superadministrator {
    target = data.workspace_member.superadministrator
    groups = [{
            member_group_id = resource.member_group.scheme_super_administrator.member_group_id
        }]
}
