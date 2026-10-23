data member_group trusted {
    name = 'Trusted'
}

patch member_group trusted {
    target = data.member_group.trusted
    is_visible_to_end_users = false
}

