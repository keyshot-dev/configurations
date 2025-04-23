resource member administrator {
    username = 'Administrator'
    email = ''
    language = data.language.english.id
    folder_id = data.member_folder.user_profiles.id
    firstname = 'Administrator'
    system = true
    lastname = '(user profile)'
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.scheme_administrator.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = '0420be50-c893-435a-9d7a-5474fa425508'
    }
}

