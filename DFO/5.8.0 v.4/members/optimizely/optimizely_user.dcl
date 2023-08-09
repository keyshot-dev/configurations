resource member optimizely_user {
    username = 'Optimizely User'
    email = ''
    language = data.language.english.id
    folder_id = resource.member_folder.optimizely.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.optimizely_users.member_group_id
        }]
    roles = []
}

