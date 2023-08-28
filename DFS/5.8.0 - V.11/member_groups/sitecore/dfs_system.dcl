resource member_group dfs_system {
    name = 'DFS System'
    folder_id = resource.member_group_folder.sitecore.id
    approved = true
    ad_group_name = ''
    roles = [{
            constant = 'Uploader'
        }, {
            constant = 'Integration_Endpoints_View'
        }, {
            constant = 'Integration_Endpoints_CRUD'
        }]
}

