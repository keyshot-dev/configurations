resource member social_media_user {
    username = 'Social_media_user'
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
        }]
    roles = []
    autolink = {
        item_guid = '4d2b8f43-ef76-4eb7-a89a-092bf864e272'
    }
}

resource member system {
    username = 'System'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = 'System'
    lastname = 'Admin'
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.super_administrator.member_group_id
        }, {
            member_group_id = resource.member_group.trusted.member_group_id
        }]
    roles = [{
            constant = 'RunningJobs_View'
        }, {
            constant = 'Uploader_ShowFolderSelector'
        }, {
            constant = 'Editor_SystemTools_PlayerTemplate'
        }]
    autolink = {
        item_guid = 'a04cad8f-ea2f-438d-8003-ce4e54d25985'
    }
}

resource member dam_guest {
    username = 'DAM Guest'
    email = ''
    language = 0
    folder_id = resource.member_folder.system_users_181.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    avatar_id = ''
    groups = [{
            member_group_id = resource.member_group.anonymous.member_group_id
        }]
    roles = []
    autolink = {
        item_guid = '36449852-db6a-435d-b113-2c77b7a0197f'
    }
}

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