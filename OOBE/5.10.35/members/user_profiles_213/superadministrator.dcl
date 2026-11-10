data member superadministrator {
    username = 'SuperAdministrator'
}

patch member superadministrator_patch {
    target = data.member.superadministrator
    groups = [{
            member_group_id = resource.member_group.scheme_super_administrator.member_group_id
        }]
}

