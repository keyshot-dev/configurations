resource member guest {
    username = 'Guest'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.anonymous.member_group_id
        }, {
            member_group_id = resource.member_group.guest_27.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = 'df838bf9-09f6-4d1d-8f58-a5df03ed9be1'
    }
}

