data member_group anonymous {
    name = 'Anonymous'
}

patch member_group anonymous_1 {
    target = data.member_group.anonymous
    is_visible_to_end_users = false
}

