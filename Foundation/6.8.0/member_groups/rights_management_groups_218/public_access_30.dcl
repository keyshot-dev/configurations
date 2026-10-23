data member_group public_access {
    name = 'Public access'
}

patch member_group public_access_9 {
    target = data.member_group.public_access
    name = 'Not used Public access'
    is_visible_to_end_users = false
}

