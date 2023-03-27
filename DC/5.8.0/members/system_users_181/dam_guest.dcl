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

