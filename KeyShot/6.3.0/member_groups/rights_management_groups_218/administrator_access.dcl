data member_group administrator_access {
    name = 'Administrator access'
}

patch member_group administrator_access_patch {
    target = 'data.member_group.administrator_access'
    system = true
}