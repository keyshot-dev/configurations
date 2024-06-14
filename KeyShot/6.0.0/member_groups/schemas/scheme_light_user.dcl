data member_group scheme_light_user {
    name = 'Scheme - Light user'    
}

patch member_group scheme_light_user_patch {
    target = data.member_group.scheme_light_user
    ad_group_name = 'reviewer'
}