resource member light_user {
    username = 'LightUser'
    email = ''
    language = data.language.english.id
    firstname = 'Light user'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
}

resource workspace_member light_user {
    member_id = resource.member.light_user.member_id
    folder_id = data.member_folder.user_profiles.id
    groups = [{
            member_group_id = resource.member_group.scheme_light_user.member_group_id
        }]
    roles = []
}

