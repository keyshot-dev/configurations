resource member content_creator {
    username = 'ContentCreator'
    email = ''
    language = data.language.english.id
    firstname = 'Content creator'
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
}

resource workspace_member content_creator {
    member_id = resource.member.content_creator.member_id
    folder_id = data.member_folder.user_profiles.id
    groups = [{
            member_group_id = resource.member_group.scheme_content_creator.member_group_id
        }]
    roles = []
}
