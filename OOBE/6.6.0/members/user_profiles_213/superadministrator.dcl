data workspace_member superadministrator {
    username = 'SuperAdministrator'
}

patch workspace_member superadministrator {
    target = data.workspace_member.superadministrator
    groups = [{
            member_group_id = resource.member_group.scheme_super_administrator.member_group_id
        }]
}
