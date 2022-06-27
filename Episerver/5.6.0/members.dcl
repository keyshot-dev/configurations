resource member_folder episerver_50020 {
    parent_id = 0
    name = 'Episerver'
}

data member_group_folder user_type {
    parent_id = 0
    name = 'User type'
}

resource member episerver {
    username = 'Episerver'
    email = ''
    language = 0
    folder_id = resource.member_folder.episerver_50020.id
    firstname = 'Episerver'
    lastname = 'backend user'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.episerver_administrators_34.member_group_id
        }, {
            member_group_id = data.member_group.super_administrator.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = []
}

