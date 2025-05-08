data member_group guest_profile {
    name = 'Guest'
}

patch member_group guest_profile_patch {
    target = 'data.member_group.guest_profile'
    system = true
}