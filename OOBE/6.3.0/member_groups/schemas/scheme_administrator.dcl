resource member_group scheme_administrator {
    name = 'Scheme - Administrator'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    system = true
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = resource.member_group.download_qualities.member_group_id
        }, {
            member_group_id = resource.member_group.administrator_access.member_group_id
        }, {
            member_group_id = resource.member_group.metadata_editor.member_group_id
        }, {
            member_group_id = data.member_group.administrator.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = []
}

