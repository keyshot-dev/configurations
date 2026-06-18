data member_group scheme_administrator {
    name = 'Scheme - Administrator'
}

patch member_group scheme_administrator_patch {
    target = data.member_group.scheme_administrator
    system = true
}