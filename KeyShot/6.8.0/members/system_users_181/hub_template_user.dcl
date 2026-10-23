resource member hub_template_user {
    username = 'hub template user'
    email = ''
    language = data.language.english.id
    firstname = 'hub template user'
    lastname = ''
    enabled = true
    ad_username = ''
    system = true
}

resource workspace_member hub_template_user {
    member_id = resource.member.hub_template_user.member_id
    folder_id = data.member_folder.system_users.id
    groups = []
    roles = []
}