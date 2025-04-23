resource member_group scheme_light_user {
    name = 'Scheme - Light user'
    folder_id = resource.member_group_folder.schemas.id
    sort_index = 0
    system = true
    approved = true
    ad_group_name = ''
    parents = [{
            member_group_id = resource.member_group.download_qualities.member_group_id
        }, {
            member_group_id = resource.member_group.metadata_viewer.member_group_id
        }, {
            member_group_id = data.member_group.internal_access.member_group_id
        }, {
            member_group_id = data.member_group.light_user.member_group_id
        }, {
            member_group_id = data.member_group.trusted.member_group_id
        }]
    roles = []
}

