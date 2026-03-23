resource member system {
    username = 'System'
    email = ''
    language = resource.language.english.id
    firstname = 'System'
    lastname = 'Admin'
    enabled = true
    ad_username = ''
    system = true
}

resource workspace_member system {
    member_id = resource.member.system.member_id
    folder_id = resource.member_folder.system_users_181.id
    hidden = true
}

resource analytics_ignored_member system {
    member_id = resource.member.system.member_id
    reason = 'System user is used for a lot internally and will mess with statistics if not ignored'
    ignore_enabled = true
}

