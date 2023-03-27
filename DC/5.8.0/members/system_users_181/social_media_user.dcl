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

