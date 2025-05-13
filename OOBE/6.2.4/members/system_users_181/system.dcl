data member system {
    username = 'System'
}

patch member system_patch {
    target = data.member.system
    groups = [{
            member_group_id = resource.member_group.scheme_super_administrator.member_group_id
        }]
    roles = [{
            constant = 'CanImpersonate'
        }, {
            constant = 'Administrator'
        }]
}

