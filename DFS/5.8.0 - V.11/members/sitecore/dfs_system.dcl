resource member dfs_system {
    username = 'DFS System'
    email = ''
    language = data.language.english.id
    folder_id = resource.member_folder.sitecore.id
    firstname = ''
    lastname = ''
    enabled = true
    ad_username = ''
    groups = [{
            member_group_id = resource.member_group.dfs_system.member_group_id
        }]
    roles = []
}

