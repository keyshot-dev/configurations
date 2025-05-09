data member system {
    username = 'System'
}

patch member system_patch {
    target = data.member.system
    system = true
}