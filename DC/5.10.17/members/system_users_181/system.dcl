resource member system {
    username = 'System'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = 'System'
    lastname = 'Admin'
    enabled = true
    ad_username = ''
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
        }, {
            constant = 'Can_publish'
        }]
    autolink = {
        item_guid = 'a04cad8f-ea2f-438d-8003-ce4e54d25985'
    }
}

resource analytics_ignored_member system {
    member_id = resource.member.system.member_id
    reason = 'System user is used for a lot internally and will mess with statistics if not ignored'
    ignore_enabled = true
}

