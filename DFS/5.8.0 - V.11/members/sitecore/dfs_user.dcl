resource member dfs_user {
    username = 'DFS User'
    email = ''
    language = data.language.english.id
    folder_id = resource.member_folder.sitecore.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.dam_for_sitecore_users.member_group_id
        }]
    roles = []
}

