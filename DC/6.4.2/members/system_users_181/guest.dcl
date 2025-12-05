resource member guest {
    username = 'Guest'
    email = ''
    language = resource.language.english.id
    folder_id = resource.member_folder.system_users_181.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    system = true
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


resource analytics_ignored_member guest {
    member_id = resource.member.guest.member_id
    reason = 'Guest user is used even when displaying the initial login screen in MM, which can cause issues with statistics, disabled by default.'
    ignore_enabled = true
}
