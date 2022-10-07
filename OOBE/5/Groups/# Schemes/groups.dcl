resource member_group scheme_super_administrator {
    name = 'Scheme - Super administrator'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
                member_group_id = resource.member_group.download_qualities.member_group_id
            },{
                member_group_id = resource.member_group.sa_full_access.member_group_id
            },{
                member_group_id = data.member_group.super_administrator.member_group_id
            },{
                member_group_id = data.member_group.trusted.member_group_id
            }]
    roles = []
}

resource member_group scheme_administrator {
    name = 'Scheme - Administrator'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
               member_group_id = resource.member_group.download_qualities.member_group_id
            },{
               member_group_id = resource.member_group.administrator_access.member_group_id
            },{
               member_group_id = resource.member_group.metadata_editor.member_group_id
            },{
               member_group_id = data.member_group.administrator.member_group_id
            },{
               member_group_id = data.member_group.trusted.member_group_id
            }]  
    roles = []
}

resource member_group scheme_content_creator {
    name = 'Scheme - Content Creator'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
                member_group_id = resource.member_group.download_qualities.member_group_id
            },{
                member_group_id = data.member_group.content_creator.member_group_id
            },{
                member_group_id = resource.member_group.editor_access.member_group_id
            },{
                member_group_id = resource.member_group.metadata_editor.member_group_id
            },{
                member_group_id = data.member_group.trusted.member_group_id
            }]
    roles = []
}

resource member_group scheme_light_user {
    name = 'Scheme - Light user'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
                member_group_id = resource.member_group.download_qualities.member_group_id
            },{
                member_group_id = resource.member_group.metadata_viewer.member_group_id
            },{
               member_group_id = data.member_group.internal_access.member_group_id
            },{
                member_group_id = data.member_group.light_user.member_group_id
            },{
                member_group_id = data.member_group.trusted.member_group_id
            }]
    roles = []
}

resource member_group scheme_upload_only_user {
    name = 'Scheme - Upload only'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    approved = true
    ad_group_name = ''
    parents = [{
                member_group_id = resource.member_group.upload_only_access.member_group_id
            },{
                member_group_id = resource.member_group.upload_only_user_profile.member_group_id
            },{
                member_group_id = resource.member_group.upload_only_user_metadata.member_group_id
            },{
                member_group_id = data.member_group.trusted.member_group_id
            }]
    roles = []
}