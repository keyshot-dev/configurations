data member_group super_administrator {
    name = 'Super administrator'
}

patch member_group super_administrator_patch {
    target = data.member_group.super_administrator
    is_visible_to_end_users = false
    name = 'Super administrator (profile)'
}

