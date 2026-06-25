data member_group internal_access {
    name = 'Internal access'
}

patch member_group internal_access_10 {
    target = data.member_group.internal_access
    name = 'Viewer access'
    is_visible_to_end_users = false
}

