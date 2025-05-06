data member superadministrator {
    username = 'SuperAdministrator'
    email = ''
}

patch member superadministrator_patch {
    target = data.member.superadministrator
    system = true
}